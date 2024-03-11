package defpackage;

import android.content.Context;
import com.snap.composer.navigation.INavigator;
import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.payouts.PayoutsContext;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: g55  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25808g55 {
    public final /* synthetic */ int a;
    public final InterfaceC6225Jug b;
    public final InterfaceC6225Jug c;
    public final InterfaceC6225Jug d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;

    public C25808g55(C28873i55 c28873i55, CompositeDisposable compositeDisposable, AbstractC43935rs0 abstractC43935rs0, C26520gY3 c26520gY3, INavigator iNavigator, ServiceConfigValue serviceConfigValue, CB cb) {
        this.a = 1;
        this.l = this;
        this.k = c28873i55;
        this.e = compositeDisposable;
        this.f = iNavigator;
        this.g = abstractC43935rs0;
        this.h = c26520gY3;
        this.i = cb;
        this.j = serviceConfigValue;
        this.b = new C31939k55(c28873i55, 0);
        this.c = new C31939k55(c28873i55, 1);
        this.d = new C31939k55(c28873i55, 2);
    }

    public final PayoutsContext a() {
        int i = this.a;
        Object obj = this.i;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (i) {
            case 1:
                ((OF5) ((C28873i55) this.k).b).U2();
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj5;
                C7820Mi8 c7820Mi8 = new C7820Mi8((InterfaceC53549y8f) ((C27341h55) ((C28873i55) this.k).m).get(), ((C28873i55) this.k).a.getContext(), ((C28873i55) this.k).a.u(), compositeDisposable);
                ((OF5) ((C28873i55) this.k).b).U2();
                C28873i55 c28873i55 = (C28873i55) this.k;
                C54692yt c54692yt = new C54692yt(c28873i55.l, 5);
                C13482Vh4 a = c28873i55.a();
                C28873i55 c28873i552 = (C28873i55) this.k;
                C32930khf c32930khf = new C32930khf(c54692yt, new C24959fX2(a, c28873i552.l), (InterfaceC47306u44) ((C27341h55) c28873i552.i).get(), compositeDisposable);
                Context context = ((C28873i55) this.k).a.getContext();
                AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) obj3;
                C7319Lne g = ((C28873i55) this.k).a.g();
                C19068bh5 c19068bh5 = new C19068bh5(7);
                ((OF5) ((C28873i55) this.k).b).U2();
                C29142iG c29142iG = new C29142iG(context, abstractC43935rs0, compositeDisposable, g, c19068bh5);
                C26520gY3 c26520gY3 = (C26520gY3) obj2;
                C28873i55 c28873i553 = (C28873i55) this.k;
                S9a s9a = new S9a(new WOj(c26520gY3, c28873i553.n, ((OF5) c28873i553.b).j3(), ((C28873i55) this.k).f.b(), new C0637Az(((OF5) ((C28873i55) this.k).b).R2(), ((OF5) ((C28873i55) this.k).b).T2(), ((OF5) ((C28873i55) this.k).b).U2(), c26520gY3, abstractC43935rs0, ((OF5) ((C28873i55) this.k).b).t2()), this.b, this.c), compositeDisposable);
                C28873i55 c28873i554 = (C28873i55) this.k;
                InterfaceC6225Jug interfaceC6225Jug = c28873i554.o;
                InterfaceC6225Jug interfaceC6225Jug2 = c28873i554.p;
                ((OF5) c28873i554.b).U2();
                C17831at3 c17831at3 = new C17831at3(((OF5) ((C28873i55) this.k).b).g2(), ((OF5) ((C28873i55) this.k).b).K1(), (InterfaceC47306u44) ((C27341h55) ((C28873i55) this.k).i).get());
                C28873i55 c28873i555 = (C28873i55) this.k;
                C28053hY3 c28053hY3 = new C28053hY3(new Q9a(c28873i555.n, ((OF5) c28873i555.b).j3(), ((C28873i55) this.k).f.b(), this.b, this.c, ((OF5) ((C28873i55) this.k).b).R2(), ((OF5) ((C28873i55) this.k).b).T2(), ((OF5) ((C28873i55) this.k).b).U2(), compositeDisposable, ((OF5) ((C28873i55) this.k).b).t2()), abstractC43935rs0);
                C7319Lne g2 = ((C28873i55) this.k).a.g();
                C4i U2 = ((OF5) ((C28873i55) this.k).b).U2();
                InterfaceC6225Jug interfaceC6225Jug3 = this.d;
                C33204kse Q1 = ((OF5) ((C28873i55) this.k).b).Q1();
                C28873i55 c28873i556 = (C28873i55) this.k;
                C22946eDe c22946eDe = new C22946eDe(c28873i556.r);
                C23589edl c23589edl = new C23589edl(c28873i556.a.u());
                PayoutsContext payoutsContext = new PayoutsContext((INavigator) obj4);
                payoutsContext.e(c7820Mi8);
                payoutsContext.k(c32930khf);
                payoutsContext.b(c29142iG);
                payoutsContext.f(s9a);
                payoutsContext.j(((CB) obj).a);
                payoutsContext.c(new C39293oqc(interfaceC6225Jug, interfaceC6225Jug2));
                payoutsContext.d(c17831at3);
                payoutsContext.g(c28053hY3);
                payoutsContext.a((ServiceConfigValue) this.j);
                payoutsContext.h(Q1.a(compositeDisposable));
                payoutsContext.m(c23589edl);
                payoutsContext.i(c22946eDe);
                payoutsContext.l(new C7259Ll4(8, U2, g2, interfaceC6225Jug3));
                return payoutsContext;
            default:
                ((OF5) ((PL5) this.k).c).U2();
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) obj5;
                C7820Mi8 c7820Mi82 = new C7820Mi8((InterfaceC53549y8f) ((OL5) ((PL5) this.k).Y).get(), ((PL5) this.k).b.getContext(), ((PL5) this.k).b.u(), compositeDisposable2);
                ((OF5) ((PL5) this.k).c).U2();
                PL5 pl5 = (PL5) this.k;
                C54692yt c54692yt2 = new C54692yt(pl5.A0, 5);
                C13482Vh4 c13482Vh4 = new C13482Vh4(((OF5) pl5.c).R1(), pl5.t, pl5.X);
                PL5 pl52 = (PL5) this.k;
                C32930khf c32930khf2 = new C32930khf(c54692yt2, new C24959fX2(c13482Vh4, pl52.A0), (InterfaceC47306u44) ((OL5) pl52.k).get(), compositeDisposable2);
                Context context2 = ((PL5) this.k).b.getContext();
                AbstractC43935rs0 abstractC43935rs02 = (AbstractC43935rs0) obj3;
                C7319Lne g3 = ((PL5) this.k).b.g();
                C19068bh5 c19068bh52 = new C19068bh5(7);
                ((OF5) ((PL5) this.k).c).U2();
                C29142iG c29142iG2 = new C29142iG(context2, abstractC43935rs02, compositeDisposable2, g3, c19068bh52);
                C26520gY3 c26520gY32 = (C26520gY3) obj2;
                PL5 pl53 = (PL5) this.k;
                S9a s9a2 = new S9a(new WOj(c26520gY32, pl53.B0, ((OF5) pl53.c).j3(), ((PL5) this.k).e.b(), new C0637Az(((OF5) ((PL5) this.k).c).R2(), ((OF5) ((PL5) this.k).c).T2(), ((OF5) ((PL5) this.k).c).U2(), c26520gY32, abstractC43935rs02, ((OF5) ((PL5) this.k).c).t2()), this.b, this.c), compositeDisposable2);
                PL5 pl54 = (PL5) this.k;
                InterfaceC6225Jug interfaceC6225Jug4 = pl54.C0;
                InterfaceC6225Jug interfaceC6225Jug5 = pl54.D0;
                ((OF5) pl54.c).U2();
                C17831at3 c17831at32 = new C17831at3(((OF5) ((PL5) this.k).c).g2(), ((OF5) ((PL5) this.k).c).K1(), (InterfaceC47306u44) ((OL5) ((PL5) this.k).k).get());
                PL5 pl55 = (PL5) this.k;
                C28053hY3 c28053hY32 = new C28053hY3(new Q9a(pl55.B0, ((OF5) pl55.c).j3(), ((PL5) this.k).e.b(), this.b, this.c, ((OF5) ((PL5) this.k).c).R2(), ((OF5) ((PL5) this.k).c).T2(), ((OF5) ((PL5) this.k).c).U2(), compositeDisposable2, ((OF5) ((PL5) this.k).c).t2()), abstractC43935rs02);
                C7319Lne g4 = ((PL5) this.k).b.g();
                C4i U22 = ((OF5) ((PL5) this.k).c).U2();
                InterfaceC6225Jug interfaceC6225Jug6 = this.d;
                C33204kse Q12 = ((OF5) ((PL5) this.k).c).Q1();
                PL5 pl56 = (PL5) this.k;
                C22946eDe c22946eDe2 = new C22946eDe(pl56.F0);
                C23589edl c23589edl2 = new C23589edl(pl56.b.u());
                PayoutsContext payoutsContext2 = new PayoutsContext((INavigator) obj4);
                payoutsContext2.e(c7820Mi82);
                payoutsContext2.k(c32930khf2);
                payoutsContext2.b(c29142iG2);
                payoutsContext2.f(s9a2);
                payoutsContext2.j(((CB) obj).a);
                payoutsContext2.c(new C39293oqc(interfaceC6225Jug4, interfaceC6225Jug5));
                payoutsContext2.d(c17831at32);
                payoutsContext2.g(c28053hY32);
                payoutsContext2.a((ServiceConfigValue) this.j);
                payoutsContext2.h(Q12.a(compositeDisposable2));
                payoutsContext2.m(c23589edl2);
                payoutsContext2.i(c22946eDe2);
                payoutsContext2.l(new C7259Ll4(8, U22, g4, interfaceC6225Jug6));
                return payoutsContext2;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25808g55(C28873i55 c28873i55, CompositeDisposable compositeDisposable, AbstractC43935rs0 abstractC43935rs0, C26520gY3 c26520gY3, INavigator iNavigator, ServiceConfigValue serviceConfigValue, CB cb, int i) {
        this(c28873i55, compositeDisposable, abstractC43935rs0, c26520gY3, iNavigator, serviceConfigValue, cb);
        this.a = 1;
    }

    public C25808g55(PL5 pl5, CompositeDisposable compositeDisposable, AbstractC43935rs0 abstractC43935rs0, C26520gY3 c26520gY3, INavigator iNavigator, ServiceConfigValue serviceConfigValue, CB cb) {
        this.a = 2;
        this.l = this;
        this.k = pl5;
        this.e = compositeDisposable;
        this.f = iNavigator;
        this.g = abstractC43935rs0;
        this.h = c26520gY3;
        this.i = cb;
        this.j = serviceConfigValue;
        this.b = new NL5(pl5, 0);
        this.c = new NL5(pl5, 1);
        this.d = new NL5(pl5, 2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25808g55(PL5 pl5, CompositeDisposable compositeDisposable, AbstractC43935rs0 abstractC43935rs0, C26520gY3 c26520gY3, INavigator iNavigator, ServiceConfigValue serviceConfigValue, CB cb, int i) {
        this(pl5, compositeDisposable, abstractC43935rs0, c26520gY3, iNavigator, serviceConfigValue, cb);
        this.a = 2;
    }

    public C25808g55(CZa cZa, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC8732Ntj interfaceC8732Ntj, InterfaceC34465lhf interfaceC34465lhf) {
        this.a = 0;
        this.i = this;
        this.e = interfaceC22585dz4;
        this.f = interfaceC34465lhf;
        this.g = interfaceC8732Ntj;
        this.h = cZa;
        this.b = new C24272f55(this, 2);
        this.c = new C24272f55(this, 3);
        this.d = new C24272f55(this, 4);
        this.j = new C24272f55(this, 1);
        this.k = new C24272f55(this, 5);
        this.l = new C24272f55(this, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25808g55(CZa cZa, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC8732Ntj interfaceC8732Ntj, InterfaceC34465lhf interfaceC34465lhf, int i) {
        this(cZa, interfaceC22585dz4, interfaceC8732Ntj, interfaceC34465lhf);
        this.a = 0;
    }
}
