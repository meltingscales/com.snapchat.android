package defpackage;

import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* renamed from: lbi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34320lbi {
    public final InterfaceC42046qdi a;
    public final InterfaceC42046qdi b;
    public final InterfaceC42046qdi c;
    public final C24959fX2 d;
    public final W88 e;
    public final Single f;
    public final Map g = AbstractC24365f8n.i(EnumC43580rdi.class);

    public C34320lbi(C48214uf1 c48214uf1, C43471rZ7 c43471rZ7, C43471rZ7 c43471rZ72, C24959fX2 c24959fX2, W88 w88, Single single, C4i c4i) {
        this.a = c48214uf1;
        this.b = c43471rZ7;
        this.c = c43471rZ72;
        this.d = c24959fX2;
        this.e = w88;
        this.f = single;
    }

    public final QS1 a(EnumC43580rdi enumC43580rdi) {
        InterfaceC42046qdi interfaceC42046qdi;
        Map map = this.g;
        QS1 qs1 = (QS1) map.get(enumC43580rdi);
        if (qs1 == null) {
            int ordinal = enumC43580rdi.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        interfaceC42046qdi = this.a;
                    } else {
                        throw new IllegalArgumentException("invalid tag type = " + enumC43580rdi.name() + " for search client");
                    }
                } else {
                    interfaceC42046qdi = this.b;
                }
            } else {
                interfaceC42046qdi = this.c;
            }
            QS1 qs12 = new QS1(interfaceC42046qdi, this.d, this.e, this.f);
            map.put(enumC43580rdi, qs12);
            return qs12;
        }
        return qs1;
    }
}
