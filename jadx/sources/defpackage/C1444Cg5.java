package defpackage;

import android.content.Context;
import com.snap.payments.lib.api.PaymentsApiProtoHttpInterface;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Cg5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1444Cg5<T> implements InterfaceC6225Jug {
    public final C2077Dg5 a;
    public final int b;

    public C1444Cg5(C2077Dg5 c2077Dg5, int i) {
        this.a = c2077Dg5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C2077Dg5 c2077Dg5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return c2077Dg5.a.J();
            case 1:
                return ((OF5) c2077Dg5.b).U2();
            case 2:
                InterfaceC6225Jug interfaceC6225Jug = c2077Dg5.k;
                InterfaceC22585dz4 interfaceC22585dz4 = c2077Dg5.b;
                InterfaceC11147Rom j3 = ((OF5) interfaceC22585dz4).j3();
                InterfaceC50562wBj b = c2077Dg5.c.b();
                InterfaceC6225Jug interfaceC6225Jug2 = c2077Dg5.l;
                InterfaceC6225Jug interfaceC6225Jug3 = c2077Dg5.m;
                InterfaceC56243zth R2 = ((OF5) interfaceC22585dz4).R2();
                InterfaceC48602uuh T2 = ((OF5) interfaceC22585dz4).T2();
                C4i U2 = ((OF5) interfaceC22585dz4).U2();
                WH1 wh1 = AbstractC20066cL3.a;
                return new Q9a(interfaceC6225Jug, j3, b, interfaceC6225Jug2, interfaceC6225Jug3, R2, T2, U2, new CompositeDisposable(), ((OF5) interfaceC22585dz4).t2());
            case 3:
                return ((OF5) c2077Dg5.b).s2();
            case 4:
                return new Object();
            case 5:
                return new Object();
            case 6:
                return ((OF5) c2077Dg5.b).Q1();
            case 7:
                return c2077Dg5.c.b();
            case 8:
                return ((C55373zK5) c2077Dg5.d).C();
            case 9:
                return new C35404mJ3(c2077Dg5.a.getContext(), c2077Dg5.a.g(), new C19068bh5(7), ((OF5) c2077Dg5.b).U2());
            case 10:
                return c2077Dg5.a.g();
            case 11:
                InterfaceC6225Jug interfaceC6225Jug4 = c2077Dg5.t;
                InterfaceC6225Jug interfaceC6225Jug5 = c2077Dg5.u;
                OF5 of5 = (OF5) c2077Dg5.b;
                of5.U2();
                return new SJ3(new C23242ePc(interfaceC6225Jug4, interfaceC6225Jug5, c2077Dg5.c.b(), of5.T1()));
            case 12:
                return ((OF5) c2077Dg5.b).X2();
            case 13:
                WH1 wh12 = AbstractC20066cL3.a;
                return (PaymentsApiProtoHttpInterface) ((C45311slh) ((OF5) c2077Dg5.b).o2()).a(PaymentsApiProtoHttpInterface.class);
            case 14:
                return new C39293oqc(((OF5) c2077Dg5.b).j2(), ((C42981rF5) c2077Dg5.e).d);
            case 15:
                Context context = c2077Dg5.a.getContext();
                C7319Lne g = c2077Dg5.a.g();
                C35816ma3 u = ((C7768Mg5) c2077Dg5.f).u();
                InterfaceC22585dz4 interfaceC22585dz42 = c2077Dg5.b;
                ((OF5) interfaceC22585dz42).U2();
                return new RL3(context, g, u, ((C53864yL5) c2077Dg5.g).G(), c2077Dg5.x, ((OF5) interfaceC22585dz42).T1(), ((ML5) c2077Dg5.h).L0(), c2077Dg5.y);
            case 16:
                return ((C7768Mg5) c2077Dg5.f).r1();
            case 17:
                return c2077Dg5.a.k();
            case 18:
                return ((ML5) c2077Dg5.h).L0();
            case 19:
                return ((C7768Mg5) c2077Dg5.f).u();
            case 20:
                WH1 wh13 = AbstractC20066cL3.a;
                InterfaceC17881av3 interfaceC17881av3 = (InterfaceC17881av3) c2077Dg5.C.get();
                switch (wh13.a) {
                    case 3:
                        return interfaceC17881av3.a(C51269wef.f);
                    default:
                        return interfaceC17881av3.a(C18532bL3.f);
                }
            case 21:
                return new C0813Bg5(this);
            case 22:
                return ((C42981rF5) c2077Dg5.e).e;
            default:
                throw new AssertionError(i);
        }
    }
}
