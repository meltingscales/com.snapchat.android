package defpackage;

import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import java.lang.reflect.Type;

/* renamed from: aya  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17963aya implements InterfaceC18927bbb, InterfaceC26576gab {
    @Override // defpackage.InterfaceC18927bbb
    public final JsonElement a(Object obj) {
        String str;
        String str2;
        AbstractC16407Zxa abstractC16407Zxa = (AbstractC16407Zxa) obj;
        JsonObject jsonObject = new JsonObject();
        if (abstractC16407Zxa instanceof C14509Wxa) {
            jsonObject.addProperty("class", "camera");
            jsonObject.addProperty("imagePath", abstractC16407Zxa.a());
            jsonObject.addProperty("imageSourceType", abstractC16407Zxa.b().name());
            str2 = String.valueOf(((C14509Wxa) abstractC16407Zxa).c);
            str = "backCamera";
        } else {
            if (abstractC16407Zxa instanceof C15774Yxa) {
                jsonObject.addProperty("class", "gallery");
                jsonObject.addProperty("imagePath", abstractC16407Zxa.a());
                jsonObject.addProperty("imageSourceType", abstractC16407Zxa.b().name());
                C15774Yxa c15774Yxa = (C15774Yxa) abstractC16407Zxa;
                jsonObject.addProperty("albumType", AbstractC5940Jj.t(c15774Yxa.c));
                jsonObject.addProperty("albumSection", c15774Yxa.d);
            } else if (abstractC16407Zxa instanceof C15141Xxa) {
                jsonObject.addProperty("class", "celebrity");
                jsonObject.addProperty("imagePath", abstractC16407Zxa.a());
                jsonObject.addProperty("imageSourceType", abstractC16407Zxa.b().name());
                C15141Xxa c15141Xxa = (C15141Xxa) abstractC16407Zxa;
                jsonObject.addProperty("albumType", AbstractC5940Jj.t(c15141Xxa.g));
                jsonObject.addProperty("albumSection", c15141Xxa.c);
                jsonObject.addProperty("query", c15141Xxa.d);
                jsonObject.addProperty("url", c15141Xxa.e);
                str = "segmentationUrl";
                str2 = c15141Xxa.f;
            }
            return jsonObject;
        }
        jsonObject.addProperty(str, str2);
        return jsonObject;
    }

    @Override // defpackage.InterfaceC26576gab
    public final Object deserialize(JsonElement jsonElement, Type type, InterfaceC25040fab interfaceC25040fab) {
        Object c14509Wxa;
        String asString;
        String asString2;
        JsonObject asJsonObject = jsonElement.getAsJsonObject();
        String asString3 = asJsonObject.get("class").getAsString();
        if (asString3 != null) {
            int hashCode = asString3.hashCode();
            if (hashCode != -1367751899) {
                String str = null;
                if (hashCode != -196315310) {
                    if (hashCode == 1432519139 && asString3.equals("celebrity")) {
                        String asString4 = asJsonObject.get("imagePath").getAsString();
                        EnumC35211mBa valueOf = EnumC35211mBa.valueOf(asJsonObject.get("imageSourceType").getAsString());
                        int H = AbstractC5940Jj.H(asJsonObject.get("albumType").getAsString());
                        String asString5 = asJsonObject.get("albumSection").getAsString();
                        JsonElement jsonElement2 = asJsonObject.get("segmentationUrl");
                        if (jsonElement2 == null) {
                            asString = null;
                        } else {
                            asString = jsonElement2.getAsString();
                        }
                        JsonElement jsonElement3 = asJsonObject.get("url");
                        if (jsonElement3 == null) {
                            asString2 = null;
                        } else {
                            asString2 = jsonElement3.getAsString();
                        }
                        JsonElement jsonElement4 = asJsonObject.get("query");
                        if (jsonElement4 != null) {
                            str = jsonElement4.getAsString();
                        }
                        return new C15141Xxa(asString4, valueOf, asString5, str, asString2, asString, H);
                    }
                } else if (asString3.equals("gallery")) {
                    String asString6 = asJsonObject.get("imagePath").getAsString();
                    EnumC35211mBa valueOf2 = EnumC35211mBa.valueOf(asJsonObject.get("imageSourceType").getAsString());
                    int H2 = AbstractC5940Jj.H(asJsonObject.get("albumType").getAsString());
                    JsonElement jsonElement5 = asJsonObject.get("albumSection");
                    if (jsonElement5 != null) {
                        str = jsonElement5.getAsString();
                    }
                    c14509Wxa = new C15774Yxa(asString6, valueOf2, H2, str);
                    return c14509Wxa;
                }
            } else if (asString3.equals("camera")) {
                c14509Wxa = new C14509Wxa(asJsonObject.get("imagePath").getAsString(), EnumC35211mBa.valueOf(asJsonObject.get("imageSourceType").getAsString()), asJsonObject.get("backCamera").getAsBoolean());
                return c14509Wxa;
            }
        }
        throw new IllegalStateException("Can't parse imageFetcherObject".toString());
    }
}
