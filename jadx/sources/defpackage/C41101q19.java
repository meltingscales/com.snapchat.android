package defpackage;

import java.util.LinkedHashMap;

/* renamed from: q19  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41101q19 {
    public final LinkedHashMap a = new LinkedHashMap();

    public final InterfaceC15531Yn7 a(EnumC6120Jq7 enumC6120Jq7) {
        LinkedHashMap linkedHashMap = this.a;
        InterfaceC15531Yn7 interfaceC15531Yn7 = (InterfaceC15531Yn7) linkedHashMap.get(enumC6120Jq7);
        if (interfaceC15531Yn7 == null) {
            C22721e4e c22721e4e = new C22721e4e();
            linkedHashMap.put(enumC6120Jq7, c22721e4e);
            return c22721e4e;
        }
        return interfaceC15531Yn7;
    }

    public final void b(EnumC6120Jq7 enumC6120Jq7) {
        LinkedHashMap linkedHashMap = this.a;
        InterfaceC15531Yn7 interfaceC15531Yn7 = (InterfaceC15531Yn7) linkedHashMap.get(enumC6120Jq7);
        if (interfaceC15531Yn7 != null) {
            ((C22721e4e) interfaceC15531Yn7).dispose();
        }
        linkedHashMap.remove(enumC6120Jq7);
    }
}
