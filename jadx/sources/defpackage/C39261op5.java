package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: op5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39261op5<T> implements InterfaceC6225Jug {
    public final C40796pp5 a;
    public final int b;

    public C39261op5(C40796pp5 c40796pp5, int i) {
        this.a = c40796pp5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C40796pp5 c40796pp5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                QF6 qf6 = (QF6) c40796pp5.h.get();
                UF6 uf6 = (UF6) c40796pp5.j.get();
                C24548fG6 c24548fG6 = (C24548fG6) c40796pp5.z0.get();
                C29149iG6 c29149iG6 = (C29149iG6) c40796pp5.k.get();
                Context context = ((C42981rF5) c40796pp5.e).e;
                InterfaceC22585dz4 interfaceC22585dz4 = c40796pp5.a;
                return Pon.i(qf6, uf6, c24548fG6, c29149iG6, C21414dDg.c(context, ((OF5) interfaceC22585dz4).U2(), ((C30679jG5) c40796pp5.f).j()), ((OF5) interfaceC22585dz4).R1(), (DK6) c40796pp5.Y.get(), ((OF5) interfaceC22585dz4).U2());
            case 1:
                return Pon.c(((OF5) c40796pp5.a).U2(), c40796pp5.g);
            case 2:
                return ((OF5) c40796pp5.a).K1();
            case 3:
                InterfaceC6225Jug interfaceC6225Jug = c40796pp5.i;
                InterfaceC22585dz4 interfaceC22585dz42 = c40796pp5.a;
                return Pon.d(interfaceC6225Jug, ((OF5) interfaceC22585dz42).g3(), ((OF5) interfaceC22585dz42).U2());
            case 4:
                return ((BF5) c40796pp5.b).e();
            case 5:
                C30168ivk g3 = ((OF5) c40796pp5.a).g3();
                C29149iG6 c29149iG62 = (C29149iG6) c40796pp5.k.get();
                C26084gG6 c26084gG6 = (C26084gG6) c40796pp5.X.get();
                C19944cG6 c19944cG6 = (C19944cG6) c40796pp5.Z.get();
                InterfaceC22585dz4 interfaceC22585dz43 = c40796pp5.a;
                return Pon.f(g3, c29149iG62, c26084gG6, c19944cG6, ((OF5) interfaceC22585dz43).R1(), (DK6) c40796pp5.Y.get(), ((OF5) interfaceC22585dz43).U2(), (GVh) c40796pp5.y0.get());
            case 6:
                return Pon.h(((OF5) c40796pp5.a).j2());
            case 7:
                InterfaceC22151dhj n = ((BF5) c40796pp5.b).n();
                InterfaceC48924v7d interfaceC48924v7d = c40796pp5.c;
                C20060cKm v = ((DH5) interfaceC48924v7d).v();
                InterfaceC24639fJm u = ((DH5) interfaceC48924v7d).u();
                E71 c = ((BF5) c40796pp5.b).c();
                InterfaceC38172o71 interfaceC38172o71 = (InterfaceC38172o71) c40796pp5.t.get();
                return Pon.g(n, v, u, c);
            case 8:
                return Pon.a(((C20701cl5) c40796pp5.d).a());
            case 9:
                return Pon.e((InterfaceC38172o71) c40796pp5.t.get(), (DK6) c40796pp5.Y.get(), ((OF5) c40796pp5.a).R1());
            case 10:
                return Pon.j(((OF5) c40796pp5.a).p2());
            case 11:
                return Pon.k();
            default:
                throw new AssertionError(i);
        }
    }
}
