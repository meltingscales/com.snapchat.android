package defpackage;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* renamed from: vYl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C49596vYl extends YXl {
    @Override // defpackage.YXl
    /* renamed from: a */
    public JsonElement read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab instanceof C32777kbb) {
            C32777kbb c32777kbb = (C32777kbb) c12054Tab;
            int h0 = c32777kbb.h0();
            if (h0 != 5 && h0 != 2 && h0 != 4 && h0 != 10) {
                JsonElement jsonElement = (JsonElement) c32777kbb.Y0();
                c32777kbb.I0();
                return jsonElement;
            }
            throw new IllegalStateException("Unexpected " + TI8.G(h0) + " when reading a JsonElement.");
        }
        int W = AbstractC0164Afc.W(c12054Tab.h0());
        if (W != 0) {
            if (W != 2) {
                if (W != 5) {
                    if (W != 6) {
                        if (W != 7) {
                            if (W == 8) {
                                c12054Tab.Y();
                                return C9523Pab.a;
                            }
                            throw new IllegalArgumentException();
                        }
                        return new JsonPrimitive(Boolean.valueOf(c12054Tab.O()));
                    }
                    return new JsonPrimitive(new C48272uhb(c12054Tab.e0()));
                }
                return new JsonPrimitive(c12054Tab.e0());
            }
            JsonObject jsonObject = new JsonObject();
            c12054Tab.c();
            while (c12054Tab.y()) {
                jsonObject.add(c12054Tab.T(), read(c12054Tab));
            }
            c12054Tab.t();
            return jsonObject;
        }
        JsonArray jsonArray = new JsonArray();
        c12054Tab.a();
        while (c12054Tab.y()) {
            jsonArray.add(read(c12054Tab));
        }
        c12054Tab.r();
        return jsonArray;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, JsonElement jsonElement) throws IOException {
        if (jsonElement != null && !jsonElement.isJsonNull()) {
            if (jsonElement.isJsonPrimitive()) {
                JsonPrimitive asJsonPrimitive = jsonElement.getAsJsonPrimitive();
                if (asJsonPrimitive.isNumber()) {
                    c46590tbb.Y(asJsonPrimitive.getAsNumber());
                    return;
                } else if (asJsonPrimitive.isBoolean()) {
                    c46590tbb.a0(asJsonPrimitive.getAsBoolean());
                    return;
                } else {
                    c46590tbb.S(asJsonPrimitive.getAsString());
                    return;
                }
            } else if (jsonElement.isJsonArray()) {
                c46590tbb.c();
                Iterator<JsonElement> it = jsonElement.getAsJsonArray().iterator();
                while (it.hasNext()) {
                    write(c46590tbb, it.next());
                }
                c46590tbb.r();
                return;
            } else if (jsonElement.isJsonObject()) {
                c46590tbb.e();
                for (Map.Entry<String, JsonElement> entry : jsonElement.getAsJsonObject().entrySet()) {
                    c46590tbb.x(entry.getKey());
                    write(c46590tbb, entry.getValue());
                }
                c46590tbb.t();
                return;
            } else {
                throw new IllegalArgumentException("Couldn't write " + jsonElement.getClass());
            }
        }
        c46590tbb.F();
    }
}
