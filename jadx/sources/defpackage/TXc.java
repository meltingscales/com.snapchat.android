package defpackage;

import com.google.gson.JsonElement;
import com.google.gson.JsonPrimitive;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: TXc  reason: default package */
/* loaded from: classes.dex */
public final class TXc extends YXl {
    public final C17329aYl a;
    public final C17329aYl b;
    public final OHe c;
    public final /* synthetic */ UXc d;

    public TXc(UXc uXc, C40429paa c40429paa, Type type, YXl yXl, Type type2, YXl yXl2, OHe oHe) {
        this.d = uXc;
        this.a = new C17329aYl(c40429paa, yXl, type);
        this.b = new C17329aYl(c40429paa, yXl2, type2);
        this.c = oHe;
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public Map<Object, Object> read(C12054Tab c12054Tab) throws IOException {
        int h0 = c12054Tab.h0();
        if (h0 == 9) {
            c12054Tab.Y();
            return null;
        }
        Map<Object, Object> map = (Map) this.c.p();
        C17329aYl c17329aYl = this.b;
        C17329aYl c17329aYl2 = this.a;
        if (h0 == 1) {
            c12054Tab.a();
            while (c12054Tab.y()) {
                c12054Tab.a();
                Object read = c17329aYl2.read(c12054Tab);
                if (map.put(read, c17329aYl.read(c12054Tab)) == null) {
                    c12054Tab.r();
                } else {
                    throw new RuntimeException(AbstractC24365f8n.h("duplicate key: ", read));
                }
            }
            c12054Tab.r();
        } else {
            c12054Tab.c();
            while (c12054Tab.y()) {
                KQ.k.getClass();
                KQ.C0(c12054Tab);
                Object read2 = c17329aYl2.read(c12054Tab);
                if (map.put(read2, c17329aYl.read(c12054Tab)) != null) {
                    throw new RuntimeException(AbstractC24365f8n.h("duplicate key: ", read2));
                }
            }
            c12054Tab.t();
        }
        return map;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, Map<Object, Object> map) throws IOException {
        String str;
        boolean z;
        if (map == null) {
            c46590tbb.F();
            return;
        }
        boolean z2 = this.d.b;
        C17329aYl c17329aYl = this.b;
        if (!z2) {
            c46590tbb.e();
            for (Map.Entry<Object, Object> entry : map.entrySet()) {
                c46590tbb.x(String.valueOf(entry.getKey()));
                c17329aYl.write(c46590tbb, entry.getValue());
            }
            c46590tbb.t();
            return;
        }
        ArrayList arrayList = new ArrayList(map.size());
        ArrayList arrayList2 = new ArrayList(map.size());
        int i = 0;
        boolean z3 = false;
        for (Map.Entry<Object, Object> entry2 : map.entrySet()) {
            JsonElement jsonTree = this.a.toJsonTree(entry2.getKey());
            arrayList.add(jsonTree);
            arrayList2.add(entry2.getValue());
            if (!jsonTree.isJsonArray() && !jsonTree.isJsonObject()) {
                z = false;
            } else {
                z = true;
            }
            z3 |= z;
        }
        if (z3) {
            c46590tbb.c();
            int size = arrayList.size();
            while (i < size) {
                c46590tbb.c();
                AbstractC55790zbb.J1(c46590tbb, (JsonElement) arrayList.get(i));
                c17329aYl.write(c46590tbb, arrayList2.get(i));
                c46590tbb.r();
                i++;
            }
            c46590tbb.r();
            return;
        }
        c46590tbb.e();
        int size2 = arrayList.size();
        while (i < size2) {
            JsonElement jsonElement = (JsonElement) arrayList.get(i);
            if (jsonElement.isJsonPrimitive()) {
                JsonPrimitive asJsonPrimitive = jsonElement.getAsJsonPrimitive();
                if (asJsonPrimitive.isNumber()) {
                    str = String.valueOf(asJsonPrimitive.getAsNumber());
                } else if (asJsonPrimitive.isBoolean()) {
                    str = Boolean.toString(asJsonPrimitive.getAsBoolean());
                } else if (asJsonPrimitive.isString()) {
                    str = asJsonPrimitive.getAsString();
                } else {
                    throw new AssertionError();
                }
            } else if (jsonElement.isJsonNull()) {
                str = "null";
            } else {
                throw new AssertionError();
            }
            c46590tbb.x(str);
            c17329aYl.write(c46590tbb, arrayList2.get(i));
            i++;
        }
        c46590tbb.t();
    }
}
