package defpackage;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonPrimitive;
import java.lang.reflect.Type;
import java.util.Iterator;

/* renamed from: Lr8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C7408Lr8 implements O9b<C48248ugc> {
    @Override // defpackage.InterfaceC18927bbb
    public final JsonElement a(Object obj) {
        C48248ugc c48248ugc = (C48248ugc) obj;
        JsonArray jsonArray = new JsonArray();
        QZ5 O = c48248ugc.b.O();
        long j = c48248ugc.a;
        jsonArray.add(new JsonPrimitive(Integer.valueOf(O.b(j))));
        AbstractC3391Fi3 abstractC3391Fi3 = c48248ugc.b;
        jsonArray.add(new JsonPrimitive(Integer.valueOf(abstractC3391Fi3.C().b(j))));
        jsonArray.add(new JsonPrimitive(Integer.valueOf(abstractC3391Fi3.f().b(j))));
        jsonArray.add(new JsonPrimitive(Integer.valueOf(abstractC3391Fi3.s().b(j))));
        jsonArray.add(new JsonPrimitive(Integer.valueOf(abstractC3391Fi3.A().b(j))));
        jsonArray.add(new JsonPrimitive(Integer.valueOf(abstractC3391Fi3.F().b(j))));
        jsonArray.add(new JsonPrimitive(Integer.valueOf(abstractC3391Fi3.y().b(j))));
        return jsonArray;
    }

    @Override // defpackage.InterfaceC26576gab
    public final Object deserialize(JsonElement jsonElement, Type type, InterfaceC25040fab interfaceC25040fab) {
        if (jsonElement instanceof JsonArray) {
            JsonArray asJsonArray = jsonElement.getAsJsonArray();
            asJsonArray.size();
            Iterator<JsonElement> it = asJsonArray.iterator();
            return new C48248ugc(it.next().getAsInt(), it.next().getAsInt(), it.next().getAsInt(), it.next().getAsInt(), it.next().getAsInt(), it.next().getAsInt(), it.next().getAsInt());
        }
        throw new C10157Qab();
    }
}
