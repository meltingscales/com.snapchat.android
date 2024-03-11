package defpackage;

import java.util.LinkedHashMap;
import java.util.Objects;

/* renamed from: blf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19178blf {
    public final C1338Cbl a;
    public final LinkedHashMap b = new LinkedHashMap();

    public C19178blf(InterfaceC17643alf interfaceC17643alf) {
        this.a = new C1338Cbl(new C5689Iyg(15, interfaceC17643alf));
    }

    public final InterfaceC7360Lp7 a(EnumC6120Jq7 enumC6120Jq7) {
        InterfaceC7360Lp7 interfaceC7360Lp7 = (InterfaceC7360Lp7) this.b.get(enumC6120Jq7);
        if (interfaceC7360Lp7 == null) {
            Objects.toString(enumC6120Jq7);
            return (InterfaceC7360Lp7) this.a.getValue();
        }
        return interfaceC7360Lp7;
    }

    public final void b(InterfaceC17643alf interfaceC17643alf) {
        C11788Sp7 a;
        C7992Mp7 c7992Mp7 = (C7992Mp7) interfaceC17643alf;
        LinkedHashMap linkedHashMap = this.b;
        EnumC6120Jq7 enumC6120Jq7 = c7992Mp7.g;
        if (!linkedHashMap.containsKey(enumC6120Jq7)) {
            switch (c7992Mp7.a) {
                case 0:
                    a = c7992Mp7.a();
                    break;
                default:
                    a = c7992Mp7.a();
                    break;
            }
            linkedHashMap.put(enumC6120Jq7, a);
        }
    }
}
