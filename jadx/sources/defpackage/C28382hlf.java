package defpackage;

import com.google.gson.JsonElement;
import java.lang.reflect.Type;

/* renamed from: hlf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28382hlf implements InterfaceC26576gab {
    @Override // defpackage.InterfaceC26576gab
    public final Object deserialize(JsonElement jsonElement, Type type, InterfaceC25040fab interfaceC25040fab) {
        Class cls;
        String asString = jsonElement.getAsJsonObject().get("entryType").getAsString();
        if (K1c.m(asString, "paint")) {
            cls = AbstractC2844Elf.class;
        } else if (K1c.m(asString, "navigation")) {
            cls = AbstractC56041zlf.class;
        } else if (K1c.m(asString, "mark")) {
            cls = AbstractC36100mlf.class;
        } else if (K1c.m(asString, "measure")) {
            cls = AbstractC37635nlf.class;
        } else if (K1c.m(asString, "paint")) {
            cls = AbstractC0946Blf.class;
        } else {
            cls = C8m.class;
        }
        AbstractC37008nLm.x(((C55352zJ9) interfaceC25040fab).i(jsonElement, cls));
        return null;
    }
}
