package defpackage;

import android.content.Context;

/* renamed from: K55  reason: default package */
/* loaded from: classes4.dex */
final class K55<T> implements InterfaceC6225Jug {
    public final L55 a;
    public final int b;

    public K55(L55 l55, int i) {
        this.a = l55;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        L55 l55 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new Object();
            case 1:
                return new N55(l55);
            case 2:
                return new M55(l55);
            case 3:
                ((C23696ei5) l55.b).getClass();
                return AbstractC1928Da3.g();
            case 4:
                Context context = ((C42981rF5) l55.d).e;
                InterfaceC6225Jug interfaceC6225Jug = l55.m;
                InterfaceC6225Jug interfaceC6225Jug2 = l55.n;
                ((OF5) l55.c).U2();
                return new C8635Npi(context, interfaceC6225Jug, interfaceC6225Jug2, ((C20701cl5) l55.f).a());
            case 5:
                return new C16984aKf(l55.l);
            case 6:
                return ((BF5) l55.e).e();
            case 7:
                return l55.a.k();
            case 8:
                return new C49251vKf(((OF5) ((C23696ei5) l55.b).d).B1());
            case 9:
                return ((C42981rF5) l55.d).d;
            case 10:
                return new AKf(((C23696ei5) l55.b).u(), ((OF5) l55.c).g2());
            case 11:
                return ((OF5) l55.c).s2();
            default:
                throw new AssertionError(i);
        }
    }
}
