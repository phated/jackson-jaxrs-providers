Project: jackson-jaxrs-providers
Sub-modules:
  jackson-jaxrs-cbor-provider
  jackson-jaxrs-json-provider
  jackson-jaxrs-smile-provider
  jackson-jaxrs-xml-provider

------------------------------------------------------------------------
=== Releases ===
------------------------------------------------------------------------

2.11.0 (not yet released)

#109: Use privileged action to check for JAX-RS 1 vs 2
 (contributed by James P)

2.10.1 (not yet released)

#114: module-info.java references legacy javax.ws.rs.api
 (reported by Lukáš P)

2.10.0 (26-Sep-2019)

#111: AnnotationBundleKey equality fails for Parameter Annotations
 (reported by John M)
#113: `@JacksonFeature` can't be used for deserialization (not applicable to parameters)
 (reported by Marius L)
- Add JDK9+ `module-info` with Moditect plugin
- Update Woodstox dependency by XML provider

2.9.10 (21-Sep-2019)

- Align Woodstox version XML provider uses to one used by `jackson-dataformat-xml`,
  5.3.0, with `stax2-api` 4.2 (was issue with 2.9.9)

2.9.9 (16-May-2019)
2.9.8 (15-Dec-2018)
2.9.7 (19-Sep-2018)
2.9.6 (12-Jun-2018)
2.9.5 (26-Mar-2018)
2.9.4 (24-Jan-2018)
2.9.3 (09-Dec-2017)
2.9.2 (14-Oct-2017)
2.9.1 (07-Sep-2017)
2.9.0 (30-Jul-2017)

No functional changes since 2.8.

2.8.10 (24-Aug-2017)

#97: Extend version range to allow usage with jax-rs 2.1

2.8.9 (12-Jun-2017)
2.8.8 (05-Apr-2017)
2.8.7 (21-Feb-2017)
2.8.6 (12-Jan-2017)

No changes since 2.8.5

2.8.5 (16-Nov-2016)

#91: Implemented dynamic selection of NoContentException to try to
   support JAX-RS 1.x.
  (contributed by Spikhalskiy@github)
#93: Jackson OSGi metadata is incomplete
 (contributed by Tim W)

2.8.4 (14-Oct-2016)
2.8.3 (17-Sep-2016)
2.8.2 (30-Aug-2016)

No changes since 2.8.1

2.8.1 (20-Jul-2016)

#87: JacksonJaxbJsonProvider should use the real "value.getClass()" to build the root type

2.8.0 (05-Jul-2016)

#22: Remove `@Provider` annotation from `JsonParseExceptionMapper` and
  `JsonMappingExceptionMapper`
#48: Support compact serialization of `javax.ws.rs.core.Link`, deserialization
#82: Upgrade JAX-RS dependency to 2.0
#86: ContextResolver<ObjectMapper> must be called first when provided
 (requested by NicoNes@github)

2.7.5 (11-Jun-2016)

No change since 2.7.4

2.7.4 (29-Apr-2016)

#80: Non-JSON providers don't support custom MIME types with extensions
 (reported and fixed by Nick K)

2.7.3 (16-Mar-2016)
2.7.2 (27-Feb-2016)
2.7.1 (02-Feb-2016)

No changes since 2.7.0

2.7.0 (10-Jan-2016)

No changes since 2.6.

2.6.6 (05-Apr-2016)
2.6.5 (19-Jan-2016)
2.6.4 (07-Dec-2015)
2.6.3 (12-Oct-2015)
2.6.2 (15-Sep-2015)
2.6.1 (09-Aug-2015)

No changes since 2.6.0.

2.6.0 (20-Jul-2015)

#39: Build alternate jars with qualifier "no-metainf-services", which do
 NOT include `META-INF/services` metadata for auto-registration
#60: Problems with serialization of List of non-polymorphic values.
 (reported by Jonathan H)
#66: Should check `_cfgCheckCanDeserialize` in `isReadable()` (and not
  `_cfgCheckCanSerialize`
 (reported by seanzhou1023@github)
#68: Add YAML provider
 (contributed byb mtyurt@github)
#69: Add deserialization support for `MappingIterator`, to support iteration over large input

2.5.4 (not yet released)

#63: Support JAX-RS 2.0 in OSGi environment for Smile, CBOR too
 (contributed by rsprit@github)

2.5.3 (24-Apr-2015)

No changes since 2.5.2

2.5.2 (29-Mar-2015)

#61: Fix disabling of `JaxRSFeature` (was always enabling features)
 (contributed by Jonathan H, HiJon89@github)
- Update Woodstox dep to 4.4.1, stax2-api 3.1.4.

2.5.1 (06-Feb-2015)
2.5.0 (01-Jan-2015)

No changes since 2.4

2.4.4 (25-Nov-2014)
2.4.3 (04-Aug-2014)
2.4.2 (15-Aug-2014)
2.4.1 (17-Jun-2014)

No changes

2.4.0 (02-Jun-2014)

#49: Add `JaxRSFeature.ALLOW_EMPTY_INPUT`, disabling of which can prevent
  mapping of empty input into Java null value

2.3.3 (14-Apr-2014)

#41: Try to resolve problems with RESTeasy, missing `_configForWriting`
  override.
 (reported by `tbroyer@github`)

2.3.2 (01-Mar-2014)

#40: Allow use of "text/x-json" content type by default
 (requested by kdeenanauth@github)
#42: Add CBOR provider (using jackson-dataformat-cbor)
#43: Verify that format-specific mappers are properly overridden
 (like `XmlMapper` for xml)

2.3.1 (28-Dec-2013)

#37: Enable use of JAX-RS 2.0 API
 (contributed by larsp@github)

2.3.0 (14-Nov-2013)

#24: Allow defining default view to use for endpoints without View annotation
#33: Provide a way to customize `ObjectReader` / `ObjectWriter` used by end points

2.2.3 (24-Aug-2013)

#6: Add `JaxRSFeature.ADD_NO_SNIFF_HEADER` to automatically add X-Content-Type-Options
  header (works with IE)
 (suggested by Dain S)
#12, #16: More OSGi manifest fixes
 (reported by 'logoff@github')
#18: Add LICENSE, NOTICE files in artifacts
#19: Add `InputStream` as unwritable class
 (requested by Michael B)
#26: Missing OSGi import for base, (c.f.j.databind.cfg)
 (reported by jerome-leclercq@github)

2.2.2 (31-May-2013)

#11: ContextResolvers don't work for ObjectMapper due over-aggressive caching
 (reported by Bill Burke (from Resteasy))
(PARTIAL) #12: OSGi imports missing dependency from json/smile/xml to base package
 (reported by Matt Bishop)
#14: Allow "application/javascript" type for JSON provider
 (requested by Stephan202@github)

2.2.1 (03-May-2013)

#8: ProviderBase does not close `JsonGenerator`
 (contributed by Steven S)
#9: Dependency to Jetty was accidentally left as compile-time; should be
  'test'
 (reported by KlausBrunner@github)
#10: Problems with proxying of `ProviderBase` (add no-arg constructor)

2.2.0 (22-Apr-2013)

Changes:

#1: Allow binding input to `JsonParser`
#5: Add 'provider.removeUntouchable()'
* Add Woodstox dependency (not just in 'test' scope) to try to avoid problems
  with users relying on SJSXP (such as 'extra' xmlns declarations)
#8: Ensure that `JsonGenerator` is always properly closed, including error cases,
  otherwise can hide problems (due to missing flush of content)
 (contributed by Steven S)

2.1.2 (05-Dec-2012)

No changes.

2.1.1 (11-Nov-2012)

JSON

  * [Issue#17]: Accept empty content as 'null', instead of throwing an
    EOFException
   (requested by Matt B, cjellick@github)

2.1.0 (08-Oct-2012)

XML

  * [Issue#4] Exception on empty content, should return null.

2.0.2 (14-May-2012)

JSON:

  * [Issue-11] Change JAXB annotation module dependency to optional for OSGi
  * [Issue-12] Revert untouchable change to 1.x compatible; so that
    'String' and 'byte[]' are again "untouchable" (JSON provider will NOT
    try to convert them)

2.0.1 (23-Apr-2012)

General:

  * Changed 'jaxrs-311' dependency from 'compile' to 'provided'

JSON:

  * SPI (META-INF/services/) fixed so auto-registration should now work
   (contributed by Simone T)
  * Issue-10: NPE in EndpointConfig, if JAX-RS container passes null
    set of Annotations to writeTo()

2.0.0 (25-Mar-2012)

JSON:

  * [Issue-1] Add @JSONP annotation for declarative JSONP support
  * [Issue-2] Add @JacksonFeatures annotation for reconfiguring serialization,
    deserialization features on per-endpoint basis

[entries for versions 1.x and earlier not retained; refer to earlier releases)
