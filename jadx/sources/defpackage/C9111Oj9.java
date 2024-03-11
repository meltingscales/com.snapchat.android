package defpackage;

import android.content.Context;
import android.os.Handler;
import com.snap.plus.CampaignEventType;
import com.snap.sharing.invite.InviteContactSectionLogger;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: Oj9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9111Oj9 extends MainThreadDisposable {
    public final C28083hZ9 A0;
    public final InterfaceC6857Kug B0;
    public final InterfaceC6857Kug C0;
    public final C3111Ewg D0;
    public final InterfaceC6857Kug E0;
    public final InterfaceC6857Kug F0;
    public final C46504tXl G0;
    public final InterfaceC6857Kug H0;
    public final InterfaceC6857Kug I0;
    public final InterfaceC6857Kug J0;
    public final InterfaceC6857Kug K0;
    public final InterfaceC6857Kug L0;
    public final InterfaceC6857Kug M0;
    public final C37966nyl N0;
    public final InterfaceC6857Kug O0;
    public final InterfaceC6857Kug P0;
    public final InterfaceC6857Kug Q0;
    public final InterfaceC6857Kug R0;
    public final InterfaceC6857Kug S0;
    public final J04 T0;
    public final InterfaceC6857Kug U0;
    public final InterfaceC6857Kug V0;
    public final C37795ns0 W0;
    public final C41201q59 X;
    public final CompositeDisposable X0;
    public final InterfaceC6857Kug Y;
    public final CompositeDisposable Y0;
    public final InterfaceC6857Kug Z;
    public final C1338Cbl Z0;
    public final C1338Cbl a1;
    public final Context b;
    public final C41383qCg b1;
    public final C16894aH0 c;
    public final C1338Cbl c1;
    public final C49853vj9 d;
    public final C1338Cbl d1;
    public final C7319Lne e;
    public final C1338Cbl e1;
    public final AA8 f;
    public final C1338Cbl f1;
    public final C55339zIl g;
    public final C1338Cbl g1;
    public final InterfaceC6857Kug h;
    public final C1338Cbl h1;
    public final InterfaceC6857Kug i;
    public final C1338Cbl i1;
    public final InterfaceC6857Kug j;
    public final C1338Cbl j1;
    public final InterfaceC53549y8f k;
    public final C1338Cbl k1;
    public final C1338Cbl l1;
    public final C1338Cbl m1;
    public PublishSubject n1;
    public boolean o1;
    public final InterfaceC6857Kug t;
    public final InterfaceC6857Kug y0;
    public final InterfaceC6857Kug z0;

    public C9111Oj9(Context context, C16894aH0 c16894aH0, C49853vj9 c49853vj9, C7319Lne c7319Lne, AA8 aa8, C55339zIl c55339zIl, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC53549y8f interfaceC53549y8f, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug6, C41201q59 c41201q59, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11, InterfaceC6857Kug interfaceC6857Kug12, InterfaceC6857Kug interfaceC6857Kug13, C28083hZ9 c28083hZ9, InterfaceC6857Kug interfaceC6857Kug14, InterfaceC6857Kug interfaceC6857Kug15, C3111Ewg c3111Ewg, InterfaceC6857Kug interfaceC6857Kug16, InterfaceC6857Kug interfaceC6857Kug17, InterfaceC6857Kug interfaceC6857Kug18, C46504tXl c46504tXl, InterfaceC6857Kug interfaceC6857Kug19, DM5 dm5, InterfaceC6857Kug interfaceC6857Kug20, InterfaceC6857Kug interfaceC6857Kug21, InterfaceC6857Kug interfaceC6857Kug22, InterfaceC6857Kug interfaceC6857Kug23, InterfaceC6857Kug interfaceC6857Kug24, C37966nyl c37966nyl, InterfaceC6857Kug interfaceC6857Kug25, InterfaceC6857Kug interfaceC6857Kug26, InterfaceC6857Kug interfaceC6857Kug27, InterfaceC6857Kug interfaceC6857Kug28, InterfaceC6857Kug interfaceC6857Kug29, InterfaceC6857Kug interfaceC6857Kug30, InterfaceC6857Kug interfaceC6857Kug31, J04 j04, InterfaceC6857Kug interfaceC6857Kug32, InterfaceC6857Kug interfaceC6857Kug33) {
        this.b = context;
        this.c = c16894aH0;
        this.d = c49853vj9;
        this.e = c7319Lne;
        this.f = aa8;
        this.g = c55339zIl;
        this.h = interfaceC6857Kug;
        this.i = interfaceC6857Kug2;
        this.j = interfaceC6857Kug3;
        this.k = interfaceC53549y8f;
        this.t = interfaceC6857Kug6;
        this.X = c41201q59;
        this.Y = interfaceC6857Kug7;
        this.Z = interfaceC6857Kug8;
        this.y0 = interfaceC6857Kug11;
        this.z0 = interfaceC6857Kug12;
        this.A0 = c28083hZ9;
        this.B0 = interfaceC6857Kug14;
        this.C0 = interfaceC6857Kug15;
        this.D0 = c3111Ewg;
        this.E0 = interfaceC6857Kug17;
        this.F0 = interfaceC6857Kug18;
        this.G0 = c46504tXl;
        this.H0 = interfaceC6857Kug19;
        this.I0 = interfaceC6857Kug20;
        this.J0 = interfaceC6857Kug21;
        this.K0 = interfaceC6857Kug22;
        this.L0 = interfaceC6857Kug23;
        this.M0 = interfaceC6857Kug24;
        this.N0 = c37966nyl;
        this.O0 = interfaceC6857Kug26;
        this.P0 = interfaceC6857Kug27;
        this.Q0 = interfaceC6857Kug29;
        this.R0 = interfaceC6857Kug30;
        this.S0 = interfaceC6857Kug31;
        this.T0 = j04;
        this.U0 = interfaceC6857Kug32;
        this.V0 = interfaceC6857Kug33;
        C12906Uj9 c12906Uj9 = C12906Uj9.f;
        c12906Uj9.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c12906Uj9, "FriendsFeedEventDispatcher");
        this.W0 = c37795ns0;
        this.X0 = new CompositeDisposable();
        this.Y0 = new CompositeDisposable();
        this.Z0 = new C1338Cbl(new C54452yj9(this, 3));
        this.a1 = new C1338Cbl(new C54452yj9(this, 1));
        this.b1 = new C41383qCg(c37795ns0);
        new BehaviorSubject(Boolean.FALSE);
        this.c1 = new C1338Cbl(new EFg(26, interfaceC6857Kug4));
        this.d1 = new C1338Cbl(new C4054Gj9(3, interfaceC6857Kug5));
        this.e1 = new C1338Cbl(new EFg(28, interfaceC6857Kug13));
        this.f1 = new C1338Cbl(new BWk(6, dm5, this));
        this.g1 = new C1338Cbl(new C54452yj9(this, 0));
        this.h1 = new C1338Cbl(new C4054Gj9(0, interfaceC6857Kug16));
        this.i1 = new C1338Cbl(new EFg(29, interfaceC6857Kug9));
        this.j1 = new C1338Cbl(new C4054Gj9(2, interfaceC6225Jug));
        this.k1 = new C1338Cbl(new C4054Gj9(4, interfaceC6857Kug10));
        this.l1 = new C1338Cbl(new EFg(27, interfaceC6857Kug25));
        this.m1 = new C1338Cbl(new C4054Gj9(1, interfaceC6857Kug28));
    }

    public static void P0(C9111Oj9 c9111Oj9, E89 e89, EnumC13062Upi enumC13062Upi, JGb jGb, int i) {
        JGb jGb2;
        InterfaceC36852nFg c8054Mrm;
        String str = null;
        if ((i & 4) != 0) {
            jGb2 = null;
        } else {
            jGb2 = jGb;
        }
        C55881zf2 c55881zf2 = C55881zf2.a;
        c9111Oj9.getClass();
        if (e89.j.l()) {
            c8054Mrm = new C42811r8a(e89.j.f, e89.U(), enumC13062Upi, (NCc) null, 24);
        } else {
            String str2 = e89.H1;
            if (str2 == null) {
                AbstractC49107vEl.b("Failed to launch reply Camera, please shake2Report.");
                return;
            }
            c8054Mrm = new C8054Mrm(str2, e89.U(), enumC13062Upi, (NCc) null, 24);
        }
        InterfaceC36852nFg interfaceC36852nFg = c8054Mrm;
        N89 n89 = e89.K0;
        if (n89 != null) {
            str = n89.g;
        }
        c9111Oj9.k.b(new C39923pFg(interfaceC36852nFg, null, jGb2, c55881zf2, null, null, false, null, str, null, 1514));
    }

    public static final void v0(C9111Oj9 c9111Oj9, ArrayList arrayList, String str) {
        c9111Oj9.Y0.b(SubscribersKt.d(new CompletableSubscribeOn(((InterfaceC13038Uoi) c9111Oj9.t.get()).a(arrayList), c9111Oj9.b1.q()), new C0259Aj9(0), new C55985zj9(str, c9111Oj9, 0)));
    }

    public static final Completable w0(C9111Oj9 c9111Oj9, C12881Ui9 c12881Ui9, EnumC4736Hl8 enumC4736Hl8) {
        c9111Oj9.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ff:launchSnap");
        try {
            c9111Oj9.B0(c12881Ui9.a.K0, C19977cHe.z0.b(), enumC4736Hl8, false);
            ((C37579nj9) ((InterfaceC22191dj9) c9111Oj9.j.get())).k();
            Completable L0 = c9111Oj9.L0(c12881Ui9.a, new BWk(3, c9111Oj9, c12881Ui9));
            c41336qAj.b();
            return L0;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void B0(N89 n89, String str, EnumC4736Hl8 enumC4736Hl8, boolean z) {
        String str2;
        if (n89 != null) {
            str2 = n89.g;
        } else {
            str2 = null;
        }
        if (str2 != null) {
            C37966nyl c37966nyl = this.N0;
            c37966nyl.getClass();
            ((C49043vC7) c37966nyl.d).a(YYi.a, SubscribersKt.f(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC20126cNd(n89, c37966nyl, z, str, enumC4736Hl8)), ((C41383qCg) c37966nyl.e).e()), ((C41383qCg) c37966nyl.e).e()), new C33494l43(2, c37966nyl)), new C22991eF9(2, c37966nyl), XYi.d));
        }
    }

    public final Object I0(E89 e89) {
        boolean l = e89.j.l();
        C45651sz8 c45651sz8 = e89.j;
        if (l) {
            return new J7a(c45651sz8.f, K9f.CHAT_FEED);
        }
        String str = e89.H1;
        if (str != null) {
            return new C10179Qb9(new C46960tq9(str), K9f.CHAT_FEED, null, null, null, false, null, null, 252);
        }
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        ((W88) this.z0.get()).a(enumC27754hLi, new IllegalStateException("Null userId and username on FriendFeedItem. friendLink: " + c45651sz8.b()), this.W0, "FriendFeedItemViewModel");
        return C38218o8m.a;
    }

    public final void J0(E89 e89, EnumC4736Hl8 enumC4736Hl8) {
        B0(e89.K0, C15838Za2.g.a.b, enumC4736Hl8, false);
    }

    public final Completable L0(E89 e89, Function0 function0) {
        Single singleMap;
        Single singleResumeNext;
        if (!e89.j.l()) {
            C45651sz8 c45651sz8 = e89.j;
            if (EWl.p(c45651sz8.b())) {
                TXa tXa = e89.y1;
                if (tXa.d()) {
                    C14089Wg4 c14089Wg4 = (C14089Wg4) this.K0.get();
                    boolean contains = TXa.j.contains(tXa);
                    EnumC35160m99 b = c45651sz8.b();
                    String str = e89.H1;
                    if (str == null) {
                        c14089Wg4.getClass();
                        singleResumeNext = new SingleJust(EnumC10298Qg4.c);
                    } else {
                        C51109wY2 c51109wY2 = (C51109wY2) c14089Wg4.r.getValue();
                        c51109wY2.getClass();
                        if (!EWl.p(b)) {
                            singleMap = new SingleJust(Boolean.FALSE);
                        } else {
                            Observable observable = (Observable) c51109wY2.h.getValue();
                            C14513Wxe c14513Wxe = new C14513Wxe(false, false, false);
                            observable.getClass();
                            singleMap = new SingleMap(new ObservableElementAtSingle(observable, c14513Wxe), new OY2(11, c51109wY2, b));
                        }
                        SingleFlatMap singleFlatMap = new SingleFlatMap(singleMap, new OS0(c14089Wg4, str, contains, b, 27));
                        C41383qCg c41383qCg = c14089Wg4.j;
                        singleResumeNext = new SingleResumeNext(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c41383qCg.e()), c41383qCg.m()), C13457Vg4.c);
                    }
                    return new SingleFlatMapCompletable(singleResumeNext, new C3554Foi(str, function0, c14089Wg4, e89.U1, contains, 10));
                }
            }
        }
        return (Completable) function0.invoke();
    }

    public final Completable M0(E89 e89) {
        C12275Tj9 c12275Tj9 = C12275Tj9.y0;
        boolean l = e89.j.l();
        InterfaceC53549y8f interfaceC53549y8f = this.k;
        if (l) {
            return interfaceC53549y8f.a(new C33576l7a(e89.j.f, c12275Tj9, K9f.CHAT_FEED));
        }
        String str = e89.H1;
        if (str != null) {
            return interfaceC53549y8f.a(new C48098ua9(new C46960tq9(str), c12275Tj9, K9f.CHAT_FEED, null, null, false, null, 120));
        }
        return CompletableEmpty.a;
    }

    public final void R0(E89 e89, EnumC13062Upi enumC13062Upi) {
        int i;
        JGb jGb;
        String str;
        Integer num;
        Long l;
        Completable completable;
        G9j g9j;
        G9j g9j2;
        L9j l9j;
        H9j h9j;
        if (enumC13062Upi == EnumC13062Upi.X) {
            i = 1;
        } else {
            i = 2;
        }
        C4737Hl9 c4737Hl9 = e89.C0;
        EnumC4837Hpb enumC4837Hpb = null;
        if (c4737Hl9 != null) {
            ArrayList Y2 = ID3.Y2(c4737Hl9.b, Collections.singletonList(c4737Hl9.a));
            ArrayList arrayList = new ArrayList(ED3.L1(Y2, 10));
            Iterator it = Y2.iterator();
            while (it.hasNext()) {
                H9j h9j2 = (H9j) it.next();
                arrayList.add(new IGb(h9j2.a, h9j2.b));
            }
            jGb = new JGb(arrayList, c4737Hl9.f, i);
        } else {
            jGb = null;
        }
        P0(this, e89, enumC13062Upi, jGb, 8);
        F9j f9j = (F9j) this.m1.getValue();
        f9j.getClass();
        C50204vxb c50204vxb = new C50204vxb();
        if (c4737Hl9 != null && (h9j = c4737Hl9.a) != null) {
            str = h9j.a;
        } else {
            str = null;
        }
        c50204vxb.f = str;
        if (e89.F0 != null) {
            l = Long.valueOf(num.intValue());
        } else {
            l = null;
        }
        c50204vxb.g = l;
        if (c4737Hl9 != null && (g9j2 = c4737Hl9.c) != null && (l9j = g9j2.b) != null) {
            enumC4837Hpb = F9j.d(l9j);
        }
        c50204vxb.h = enumC4837Hpb;
        f9j.c.h(c50204vxb);
        if (c4737Hl9 != null && (g9j = c4737Hl9.c) != null) {
            completable = f9j.c(g9j);
        } else {
            completable = CompletableEmpty.a;
        }
        AbstractC50324w26.p0(completable, this.Y0);
    }

    public final void V0(C3521Fn9 c3521Fn9) {
        String P = c3521Fn9.a.P();
        if (P == null) {
            return;
        }
        if (this.A0.b(EnumC23725ej9.b)) {
            CompletableDoFinally completableDoFinally = new CompletableDoFinally(AbstractC55790zbb.e(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC55824zck(22, this, c3521Fn9)), new C1522Cj9(P, this, c3521Fn9)), this.b1.q()), c3521Fn9.b), new C2155Dj9(0, this, P));
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("ff:launchStory");
            try {
                Single single = (Single) ((C9842Pn7) ((InterfaceC14217Wl7) this.l1.getValue())).A.getValue();
                C1522Cj9 c1522Cj9 = new C1522Cj9(c3521Fn9, P, this);
                single.getClass();
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(single, c1522Cj9);
                c41336qAj.b();
                new CompletableAndThenCompletable(completableDoFinally, singleFlatMapCompletable).subscribe(new C2155Dj9(1, this, P), new C50964wS1(15, this));
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
    }

    public final void W0(E89 e89) {
        String str;
        C45651sz8 c45651sz8;
        Completable a;
        C3421Fj9 c3421Fj9;
        C45651sz8 c45651sz82 = e89.j;
        C14128Whi c14128Whi = c45651sz82.d;
        if (c14128Whi != null) {
            str = c14128Whi.t;
        } else {
            str = null;
        }
        InterfaceC53549y8f interfaceC53549y8f = this.k;
        if (str != null && c45651sz82.b() != EnumC35160m99.MUTUAL) {
            interfaceC53549y8f.a(new C34841lwg(48, EnumC27426h8f.DEFAULT, K9f.CHAT_FEED, str, true)).subscribe(C2788Ej9.a, new RV2(24, c45651sz82, str), this.Y0);
            return;
        }
        boolean l = e89.j.l();
        CompositeDisposable compositeDisposable = this.X0;
        if (l) {
            a = interfaceC53549y8f.a(I0(e89));
            c3421Fj9 = C3421Fj9.e;
        } else {
            String str2 = e89.H1;
            if (str2 != null) {
                a = interfaceC53549y8f.a(new C10179Qb9(new C46960tq9(str2), K9f.CHAT_FEED, null, null, null, false, null, null, 252));
                c3421Fj9 = C3421Fj9.f;
            } else if (e89.U1 == null) {
                ((W88) this.z0.get()).a(EnumC27754hLi.b, new IllegalStateException("Null userId and username on FriendFeedItem. friendLink: " + c45651sz8.b()), this.W0, "getProfilePageSessionModel");
                return;
            } else {
                a = interfaceC53549y8f.a(I0(e89));
                c3421Fj9 = C3421Fj9.g;
            }
        }
        compositeDisposable.b(SubscribersKt.g(2, a, null, c3421Fj9));
    }

    public final Completable Z0(E89 e89) {
        if (this.A0.b(EnumC23725ej9.c)) {
            B0(e89.K0, C43249rQ1.y0.b(), EnumC4736Hl8.TAP_CELL, false);
            return L0(e89, new BWk(4, e89, this));
        }
        return CompletableEmpty.a;
    }

    public final void a1(C12881Ui9 c12881Ui9, boolean z) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ff:onClickFeed");
        try {
            C55339zIl c55339zIl = this.g;
            AIl aIl = AIl.b;
            c55339zIl.getClass();
            InterfaceC4953Hu8 interfaceC4953Hu8 = c55339zIl.a;
            InterfaceC55783zb4 interfaceC55783zb4 = aIl.a;
            if (!c55339zIl.d) {
                HY9.u(interfaceC4953Hu8, interfaceC55783zb4);
            }
            c55339zIl.c.onNext(aIl);
            C3111Ewg c3111Ewg = this.D0;
            c3111Ewg.getClass();
            SubscribersKt.g(2, AbstractC55790zbb.e(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC47206u04(c12881Ui9, z, c3111Ewg, 12)), new C12826Ug4(14, this, c12881Ui9)), this.X0), null, new C22991eF9(10, c12881Ui9));
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void i1(C52918xj9 c52918xj9, boolean z) {
        this.D0.getClass();
        SubscribersKt.g(2, AbstractC55790zbb.e(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC9611Pe0(c52918xj9, z, 11)), new C12826Ug4(15, this, c52918xj9)), this.X0), null, new C22991eF9(11, c52918xj9));
    }

    public final void k1() {
        C40575pg9 c40575pg9 = (C40575pg9) this.V0.get();
        SingleFlatMap c = c40575pg9.c();
        C41383qCg c41383qCg = c40575pg9.d;
        new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(c, c41383qCg.e()), c41383qCg.e()), new C32899kg9(c40575pg9, 5)).subscribe(C2788Ej9.e, C5950Jj9.e, this.Y0);
    }

    public final Single n1(C3521Fn9 c3521Fn9, String str) {
        SingleSource m;
        if (c3521Fn9.a.j.l()) {
            E89 e89 = c3521Fn9.a;
            ArrayList Z = e89.Z();
            if (Z.isEmpty()) {
                m = new SingleJust(e89.k.g);
            } else {
                m = new SingleJust(Z);
            }
        } else {
            m = ((SId) ((JId) this.d.e.get())).m(str);
        }
        Singles singles = Singles.a;
        C9842Pn7 c9842Pn7 = (C9842Pn7) ((InterfaceC14217Wl7) this.l1.getValue());
        c9842Pn7.getClass();
        return Single.J(m, (Single) this.c.l, c9842Pn7.b(EnumC23823en7.l2), new IZ6(8, this, c3521Fn9));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onAddContactOnSnapchatEvent(C14426Wu c14426Wu) {
        EnumC42850rA enumC42850rA = EnumC42850rA.ADDED_BY_PHONE;
        G59 g59 = G59.a;
        EnumC39691p69 enumC39691p69 = EnumC39691p69.QUICK_ADD_LIST_ON_FRIENDS_FEED;
        AbstractC43049rHn.a(this.X, c14426Wu.a, enumC42850rA, g59, enumC39691p69, null, 48);
        if (!this.o1) {
            k1();
            this.o1 = true;
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onAddedMeItemAddFriendEvent(ZA za) {
        EnumC42850rA enumC42850rA = EnumC42850rA.ADDED_BY_ADDED_ME_BACK;
        G59 g59 = G59.a;
        EnumC39691p69 enumC39691p69 = EnumC39691p69.ADDED_ME_LIST_ON_FRIENDS_FEED;
        AbstractC43049rHn.a(this.X, za.a, enumC42850rA, g59, enumC39691p69, null, 48);
        if (!this.o1) {
            k1();
            this.o1 = true;
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onBatchReplyCameraButtonClicked(Map<String, C11426Saf> map, N89 n89) {
        String str;
        boolean z;
        Boolean bool;
        if (map.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry<String, C11426Saf> entry : map.entrySet()) {
            arrayList.add(new C24181f1e(entry.getKey(), (String) entry.getValue().a, ((Boolean) entry.getValue().b).booleanValue()));
        }
        if (n89 != null) {
            str = n89.g;
        } else {
            str = null;
        }
        if (n89 != null && (bool = n89.a) != null) {
            z = bool.booleanValue();
        } else {
            z = true;
        }
        EnumC13062Upi enumC13062Upi = EnumC13062Upi.c;
        this.k.b(new C39923pFg(new C25717g1e(arrayList), null, null, C55881zf2.a, null, null, false, null, str, null, 1514));
        B0(n89, C15838Za2.g.a.b, EnumC4736Hl8.TAP_REPLY_BUTTON, true);
        if (z) {
            if (str == null) {
                str = "";
            }
        } else {
            str = "custom";
        }
        ((InterfaceC51860x2a) this.H0.get()).d(T73.L0(EnumC56010zk9.E0, "shortcut_type", str), 1L);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onClickChatButton(C26794gj9 c26794gj9) {
        E89 e89 = c26794gj9.a;
        if (y0(e89)) {
            return;
        }
        SubscribersKt.g(2, AbstractC55790zbb.e(Z0(e89), this.X0), null, new C22991eF9(8, c26794gj9));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onClickFeed(C12881Ui9 c12881Ui9) {
        E89 e89 = c12881Ui9.a;
        if (y0(e89)) {
            return;
        }
        if (e89.j.l()) {
            ((C45370so1) this.g1.getValue()).c(e89, new L23(28, this, c12881Ui9));
        } else {
            a1(c12881Ui9, false);
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onClickFriendAvatar(C3396Fi9 c3396Fi9) {
        E89 e89 = c3396Fi9.a;
        if (y0(e89)) {
            return;
        }
        W0(e89);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onClickFriendsFooter(C0334Am9 c0334Am9) {
        this.k.b(new C21021cy(0, true, EnumC39691p69.ADD_FRIENDS_CTA_BUTTON_ON_FRIENDS_FEED, null, false, 25));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onClickPrompt(C12975Um3 c12975Um3) {
        C48812v31 c48812v31 = (C48812v31) ((InterfaceC27287h31) this.J0.get());
        c48812v31.getClass();
        C1783Cu2 c1783Cu2 = c12975Um3.a;
        String str = c1783Cu2.a;
        boolean m = K1c.m(str, "BILLBOARD_CAMPAIGN_FHP_PLUS_DYNAMIC");
        CompositeDisposable compositeDisposable = c48812v31.m;
        if (m) {
            ((OIf) c48812v31.f).c(str, CampaignEventType.CLICK).subscribe(C42677r31.a, new C44212s31(c48812v31, c1783Cu2, 0), compositeDisposable);
        }
        if (!K1c.m(str, "BILLBOARD_CAMPAIGN_FHP_SUICIDE_PREVENTION")) {
            c48812v31.s.onNext(Boolean.FALSE);
        }
        c48812v31.b().c(str, EnumC22683e31.CLICK, R41.FEED_HEADER_PROMPT);
        AbstractC50324w26.p0(((C18080b31) c48812v31.i.get()).c(str, c1783Cu2.f, c1783Cu2.k), compositeDisposable);
        SubscribersKt.g(2, AbstractC55790zbb.e(c48812v31.b().b(c1783Cu2.e, I31.a, str), this.X0), null, C3421Fj9.h);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onClickPsaButton(C14194Wk9 c14194Wk9) {
        E89 e89 = c14194Wk9.a;
        if (y0(e89)) {
            return;
        }
        ((InterfaceC39107oj1) this.C0.get()).h(new LW2());
        J0(e89, EnumC4736Hl8.TAP_LENS_BUTTON);
        C18594bNf c18594bNf = (C18594bNf) this.f1.getValue();
        boolean l = e89.j.l();
        c18594bNf.a(e89.E0, e89.H1, e89.U(), l, EnumC13062Upi.y0);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onClickReply(C23775el9 c23775el9) {
        E89 e89 = c23775el9.a;
        if (y0(e89)) {
            return;
        }
        P0(this, c23775el9.a, EnumC13062Upi.Y, null, 12);
        ((InterfaceC39107oj1) this.C0.get()).h(new LW2());
        J0(e89, EnumC4736Hl8.TAP_LENS_BUTTON);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onClickRestoreStreak(C28376hl9 c28376hl9) {
        String str;
        E89 e89 = c28376hl9.a;
        if (y0(e89)) {
            return;
        }
        EnumC13062Upi enumC13062Upi = EnumC13062Upi.c;
        String str2 = e89.H1;
        if (str2 != null) {
            PVk pVk = (PVk) this.R0.get();
            C45651sz8 c45651sz8 = e89.j;
            String str3 = c45651sz8.f;
            C14128Whi c14128Whi = c45651sz8.d;
            if (c14128Whi != null) {
                str = c14128Whi.i;
            } else {
                str = null;
            }
            String str4 = str;
            AbstractC50324w26.p0(AbstractC27709hJn.h(pVk, str2, str3, K9f.CHAT_FEED, EnumC5668Ixj.FEED, str4, null, 176), this.Y0);
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onClickSmartCta(C3471Fl9 c3471Fl9) {
        E89 e89 = c3471Fl9.a;
        if (y0(e89)) {
            return;
        }
        R0(e89, EnumC13062Upi.t);
        J0(e89, EnumC4736Hl8.TAP_LENS_BUTTON);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0095 A[Catch: all -> 0x006e, TryCatch #1 {all -> 0x006e, blocks: (B:3:0x000b, B:4:0x000f, B:6:0x0016, B:10:0x001d, B:12:0x0021, B:14:0x0058, B:21:0x0074, B:23:0x0095, B:25:0x009d, B:27:0x00a5, B:29:0x00ad, B:31:0x00be, B:33:0x00c4, B:28:0x00a8, B:20:0x0071, B:34:0x00e2, B:5:0x0010), top: B:44:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a5 A[Catch: all -> 0x006e, TryCatch #1 {all -> 0x006e, blocks: (B:3:0x000b, B:4:0x000f, B:6:0x0016, B:10:0x001d, B:12:0x0021, B:14:0x0058, B:21:0x0074, B:23:0x0095, B:25:0x009d, B:27:0x00a5, B:29:0x00ad, B:31:0x00be, B:33:0x00c4, B:28:0x00a8, B:20:0x0071, B:34:0x00e2, B:5:0x0010), top: B:44:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a8 A[Catch: all -> 0x006e, TryCatch #1 {all -> 0x006e, blocks: (B:3:0x000b, B:4:0x000f, B:6:0x0016, B:10:0x001d, B:12:0x0021, B:14:0x0058, B:21:0x0074, B:23:0x0095, B:25:0x009d, B:27:0x00a5, B:29:0x00ad, B:31:0x00be, B:33:0x00c4, B:28:0x00a8, B:20:0x0071, B:34:0x00e2, B:5:0x0010), top: B:44:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00be A[Catch: all -> 0x006e, TryCatch #1 {all -> 0x006e, blocks: (B:3:0x000b, B:4:0x000f, B:6:0x0016, B:10:0x001d, B:12:0x0021, B:14:0x0058, B:21:0x0074, B:23:0x0095, B:25:0x009d, B:27:0x00a5, B:29:0x00ad, B:31:0x00be, B:33:0x00c4, B:28:0x00a8, B:20:0x0071, B:34:0x00e2, B:5:0x0010), top: B:44:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c3  */
    @defpackage.InterfaceC34947m0l(threadMode = org.greenrobot.eventbus.ThreadMode.MAIN)
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onClickStory(defpackage.C3521Fn9 r25) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C9111Oj9.onClickStory(Fn9):void");
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onDismissPrompt(JA7 ja7) {
        C48812v31 c48812v31 = (C48812v31) ((InterfaceC27287h31) this.J0.get());
        c48812v31.getClass();
        C1783Cu2 c1783Cu2 = ja7.a;
        String str = c1783Cu2.a;
        boolean m = K1c.m(str, "BILLBOARD_CAMPAIGN_FHP_PLUS_DYNAMIC");
        CompositeDisposable compositeDisposable = c48812v31.m;
        if (m) {
            ((OIf) c48812v31.f).c(str, CampaignEventType.DISMISSAL).subscribe(C42677r31.b, new C44212s31(c48812v31, c1783Cu2, 1), compositeDisposable);
        }
        c48812v31.s.onNext(Boolean.FALSE);
        c48812v31.b().c(str, EnumC22683e31.DISMISS, R41.FEED_HEADER_PROMPT);
        if (K1c.m(str, "BILLBOARD_CAMPAIGN_FHP_SUICIDE_PREVENTION")) {
            ((B5l) c48812v31.c).k(EnumC37880nva.K2, 1262304000);
        }
        AbstractC50324w26.p0(((C18080b31) c48812v31.i.get()).d(str, c1783Cu2.f, c1783Cu2.k), compositeDisposable);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onDoubleClickFeed(C52918xj9 c52918xj9) {
        E89 e89 = c52918xj9.a;
        if (y0(e89)) {
            return;
        }
        J0(e89, EnumC4736Hl8.DOUBLE_TAP_CELL);
        if (e89.j.l()) {
            ((C45370so1) this.g1.getValue()).c(e89, new C4687Hj9(0, this, c52918xj9));
        } else {
            i1(c52918xj9, false);
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onFriendClickAvatarIconEvent(C22791e79 c22791e79) {
        this.X.onFriendClickAvatarIconEvent(c22791e79);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onFriendLongClick(K99 k99) {
        String str = k99.a;
        if (str != null) {
            AbstractC50324w26.p0(this.k.a(new C10179Qb9(new C46960tq9(str), K9f.CHAT_FEED, null, null, null, false, null, null, 252)), this.X0);
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onHideFriendEvent(C51312wga c51312wga) {
        new MaybeFlatMapCompletable(new MaybeFilterSingle(((C35060m59) this.i1.getValue()).a(c51312wga.e), C5318Ij9.b), new C12826Ug4(9, this, c51312wga)).subscribe(C2788Ej9.b, C5950Jj9.b, this.Y0);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onHideQuickAddCarouselSection(AbstractC8404Nga abstractC8404Nga) {
        throw null;
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onIgnoreFriendEvent(C39441owa c39441owa) {
        C35060m59 c35060m59 = (C35060m59) this.i1.getValue();
        String str = c39441owa.a;
        c35060m59.getClass();
        C46736th9.f.getClass();
        C17487af7 c = c35060m59.c(C46736th9.M0);
        c.t(R.string.action_menu_ignore_friend_question, str);
        SingleSubject singleSubject = new SingleSubject();
        new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleDoOnSubscribe(singleSubject, new C30408j59(c35060m59, c, (int) R.string.ignore_button, singleSubject, (Integer) null)), C5318Ij9.c), new C12826Ug4(10, this, c39441owa)).subscribe(C2788Ej9.c, C5950Jj9.c, this.Y0);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onInviteFriendEvent(Z1b z1b) {
        Single single = (Single) this.c.i;
        C41383qCg c41383qCg = this.b1;
        AbstractC50324w26.A0(new SingleObserveOn(AbstractC38597oO2.l(single, single, c41383qCg.q()), c41383qCg.m()), new RV2(25, this, z1b), this.Y0);
        String str = z1b.c;
        if (str != null) {
            ((InviteContactSectionLogger) this.U0.get()).logInviteAction(str);
        }
        if (!this.o1) {
            k1();
            this.o1 = true;
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onItemLongPress(C17687an9 c17687an9) {
        if (y0(c17687an9.a)) {
            return;
        }
        C3111Ewg c3111Ewg = this.D0;
        c3111Ewg.getClass();
        SubscribersKt.g(2, AbstractC55790zbb.e(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC55824zck(21, c3111Ewg, c17687an9)), new C12826Ug4(11, this, c17687an9)), this.X0), null, new C22991eF9(9, c17687an9));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onItemTouch(C10453Qm9 c10453Qm9) {
        boolean z;
        if (c10453Qm9.c == EnumC39790pA8.GROUP) {
            z = true;
        } else {
            z = false;
        }
        C34208lX2 c34208lX2 = new C34208lX2(c10453Qm9.a, c10453Qm9.b, z, null, 24, 0);
        AA8 aa8 = this.f;
        aa8.a = c34208lX2;
        aa8.b = true;
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onLaunchAddFriendsPageEvent(AbstractC52821xfb abstractC52821xfb) {
        this.k.b(new C21021cy(0, false, EnumC39691p69.QUICK_ADD_CAROUSEL_HEADER_ON_FRIENDS_FEED, null, false, 27));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onLaunchChatPageEvent(C0794Bfb c0794Bfb) {
        C41201q59 c41201q59 = this.X;
        c41201q59.getClass();
        AbstractC50324w26.p0(c41201q59.e.a(new X33(JLj.ADD_FRIENDS_PAGE, c0794Bfb.a)).k(C38130o59.d).p(), c41201q59.X);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onMultiRecipientItemClickEvent(X0e x0e) {
        C18043b1e c18043b1e = x0e.a;
        if (c18043b1e.z() == TXa.FAILED) {
            q1("onMultiRecipientItemClickEvent", c18043b1e.g.getDestinations());
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onMultiRecipientItemLongClickEvent(Y0e y0e) {
        boolean z;
        TXa z2 = y0e.a.z();
        B0 b0 = B0.a;
        int ordinal = z2.ordinal();
        if (ordinal != 3 && ordinal != 4) {
            z = false;
        } else {
            z = true;
        }
        Boolean valueOf = Boolean.valueOf(z);
        C7214Lj9 c7214Lj9 = null;
        if (!z) {
            valueOf = null;
        }
        if (valueOf != null) {
            c7214Lj9 = new C7214Lj9(this, y0e, 0);
        }
        AbstractC42716r4f b = AbstractC42716r4f.b(c7214Lj9);
        KUf kUf = new KUf(new C7214Lj9(this, y0e, 1));
        C46504tXl c46504tXl = this.G0;
        ((Handler) c46504tXl.d).post(new RunnableC34230lY0(c46504tXl, b0, b0, b, kUf, b0, 7));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onQuickAddListItemAddFriendEvent(C46034tEg c46034tEg) {
        EnumC42850rA enumC42850rA = EnumC42850rA.ADDED_BY_SUGGESTED;
        G59 g59 = G59.a;
        EnumC39691p69 enumC39691p69 = EnumC39691p69.QUICK_ADD_LIST_ON_FRIENDS_FEED;
        AbstractC43049rHn.a(this.X, c46034tEg.a, enumC42850rA, g59, enumC39691p69, c46034tEg.b, 32);
        if (!this.o1) {
            k1();
            this.o1 = true;
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onShowHideOrBlockActionSheet(C2715Ega c2715Ega) {
        C6509Kga c6509Kga = (C6509Kga) this.I0.get();
        c6509Kga.b(c2715Ega);
        this.Y0.b(c6509Kga);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onShowLockedConversationDialog(C4790Hnc c4790Hnc) {
        C17487af7 c17487af7 = new C17487af7(this.b, this.e, c4790Hnc.d, true, null, null, null, 240);
        c17487af7.k = c4790Hnc.a;
        c17487af7.l = c4790Hnc.b;
        C17487af7.e(c17487af7, c4790Hnc.c, new C4687Hj9(1, this, c4790Hnc), true, 8);
        C17487af7.g(c17487af7, null, false, null, null, null, 31);
        C20555cf7 b = c17487af7.b();
        C7319Lne c7319Lne = this.e;
        c7319Lne.F(new MUf(c7319Lne, b, b.y0, null));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onSmartCtaImpression(C4104Gl9 c4104Gl9) {
        CompletableSource completableSource;
        Completable n;
        F9j f9j = (F9j) this.m1.getValue();
        Set set = f9j.d;
        G9j g9j = c4104Gl9.b;
        if (set.contains(g9j)) {
            n = CompletableEmpty.a;
        } else {
            set.add(g9j);
            C36094ml9 c36094ml9 = f9j.a;
            String str = (String) c36094ml9.a.b;
            Boolean bool = Boolean.TRUE;
            PublishSubject publishSubject = c36094ml9.b;
            publishSubject.getClass();
            SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleDoOnDispose(new ObservableElementAtSingle(publishSubject, bool), new C36044mj9(1, f9j, str, c4104Gl9)), new C39514oz8(4, f9j, str, c4104Gl9));
            if (set.size() == 1) {
                completableSource = new SingleFlatMapCompletable(new SingleDoOnDispose(new ObservableElementAtSingle(publishSubject, bool), new C38665oQm(5, str, f9j)), new C12826Ug4(8, f9j, str));
            } else {
                completableSource = CompletableEmpty.a;
            }
            n = Completable.n(singleFlatMapCompletable, completableSource);
        }
        AbstractC50324w26.p0(n, this.Y0);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onStartReplyCameraEvent(C36030mik c36030mik) {
        this.X.onStartReplyCameraEvent(c36030mik);
    }

    public final void q1(String str, ArrayList arrayList) {
        Completable e = ((InterfaceC13038Uoi) this.t.get()).e(arrayList);
        this.Y0.b(SubscribersKt.d(AbstractC0164Afc.E(e, e, this.b1.q()), new C0259Aj9(1), new C55985zj9(str, this, 1)));
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        this.X0.dispose();
    }

    public final boolean y0(E89 e89) {
        if (e89 == null || !e89.H0 || !e89.t2) {
            return false;
        }
        PublishSubject publishSubject = this.n1;
        if (publishSubject != null) {
            publishSubject.onNext(Boolean.FALSE);
        }
        B0(e89.K0, C12275Tj9.y0.b(), EnumC4736Hl8.UNSELECT_SHORTCUT, false);
        return true;
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onClickAddContacts(C15058Xu c15058Xu) {
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onClickAddSnapcode(AbstractC13914Vz abstractC13914Vz) {
    }
}
