package defpackage;

import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import com.google.gson.typeadapters.RuntimeTypeAdapterFactory;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Zrh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16270Zrh extends YXl {
    public final /* synthetic */ Map a;
    public final /* synthetic */ Map b;
    public final /* synthetic */ RuntimeTypeAdapterFactory c;

    public C16270Zrh(RuntimeTypeAdapterFactory runtimeTypeAdapterFactory, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        this.c = runtimeTypeAdapterFactory;
        this.a = linkedHashMap;
        this.b = linkedHashMap2;
    }

    @Override // defpackage.YXl
    public Object read(C12054Tab c12054Tab) throws IOException {
        boolean z;
        String str;
        JsonElement remove;
        Class cls;
        String str2;
        Class cls2;
        String str3;
        JsonElement K0 = AbstractC55790zbb.K0(c12054Tab);
        RuntimeTypeAdapterFactory runtimeTypeAdapterFactory = this.c;
        z = runtimeTypeAdapterFactory.maintainType;
        if (z) {
            JsonObject asJsonObject = K0.getAsJsonObject();
            str3 = runtimeTypeAdapterFactory.typeFieldName;
            remove = asJsonObject.get(str3);
        } else {
            JsonObject asJsonObject2 = K0.getAsJsonObject();
            str = runtimeTypeAdapterFactory.typeFieldName;
            remove = asJsonObject2.remove(str);
        }
        if (remove != null) {
            String asString = remove.getAsString();
            YXl yXl = (YXl) this.a.get(asString);
            if (yXl != null) {
                return yXl.fromJsonTree(K0);
            }
            StringBuilder sb = new StringBuilder("cannot deserialize ");
            cls2 = runtimeTypeAdapterFactory.baseType;
            sb.append(cls2);
            sb.append(" subtype named ");
            sb.append(asString);
            sb.append("; did you forget to register a subtype?");
            throw new RuntimeException(sb.toString());
        }
        StringBuilder sb2 = new StringBuilder("cannot deserialize ");
        cls = runtimeTypeAdapterFactory.baseType;
        sb2.append(cls);
        sb2.append(" because it does not define a field named ");
        str2 = runtimeTypeAdapterFactory.typeFieldName;
        sb2.append(str2);
        throw new RuntimeException(sb2.toString());
    }

    @Override // defpackage.YXl
    public void write(C46590tbb c46590tbb, Object obj) throws IOException {
        boolean z;
        String str;
        String str2;
        Map map;
        String str3;
        Class<?> cls = obj.getClass();
        YXl yXl = (YXl) this.b.get(cls);
        if (yXl != null) {
            JsonObject asJsonObject = yXl.toJsonTree(obj).getAsJsonObject();
            RuntimeTypeAdapterFactory runtimeTypeAdapterFactory = this.c;
            z = runtimeTypeAdapterFactory.maintainType;
            if (z) {
                AbstractC55790zbb.J1(c46590tbb, asJsonObject);
                return;
            }
            JsonObject jsonObject = new JsonObject();
            str = runtimeTypeAdapterFactory.typeFieldName;
            if (!asJsonObject.has(str)) {
                map = runtimeTypeAdapterFactory.subtypeToLabel;
                str3 = runtimeTypeAdapterFactory.typeFieldName;
                jsonObject.add(str3, new JsonPrimitive((String) map.get(cls)));
                for (Map.Entry<String, JsonElement> entry : asJsonObject.entrySet()) {
                    jsonObject.add(entry.getKey(), entry.getValue());
                }
                AbstractC55790zbb.J1(c46590tbb, jsonObject);
                return;
            }
            StringBuilder sb = new StringBuilder("cannot serialize ");
            sb.append(cls.getName());
            sb.append(" because it already defines a field named ");
            str2 = runtimeTypeAdapterFactory.typeFieldName;
            sb.append(str2);
            throw new RuntimeException(sb.toString());
        }
        throw new RuntimeException("cannot serialize " + cls.getName() + "; did you forget to register a subtype?");
    }
}
