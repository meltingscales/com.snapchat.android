package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.widget.ImageView;
import com.snap.core.model.StorySnapRecipient;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: HNf  reason: default package */
/* loaded from: classes7.dex */
public final class HNf extends QT0 implements G6g {
    public final C4i N0;
    public final InterfaceC6857Kug O0;
    public final XWf P0;
    public final InterfaceC6857Kug Q0;
    public final InterfaceC47306u44 R0;
    public final C46330tQf S0;
    public final JUa T0;
    public final InterfaceC53549y8f U0;
    public final C9413Ovk V0;
    public final InterfaceC6857Kug W0;
    public final C51968x6i X0;
    public final C17091aP Y0;
    public final P2g Z0;
    public final R6a a1;
    public final InterfaceC4953Hu8 b1;
    public final InterfaceC30243iyk c1;
    public final C21 d1;
    public final InterfaceC5985Jkj e1;
    public final C37795ns0 f1;
    public final C41383qCg g1;
    public final InterfaceC6857Kug h1;
    public final InterfaceC6857Kug i1;
    public final C1338Cbl j1;
    public final C1338Cbl k1;
    public final InterfaceC6857Kug l1;
    public final InterfaceC6857Kug m1;
    public final C1338Cbl n1;
    public final InterfaceC6857Kug o1;
    public EnumC54164yXf p1;
    public final C1338Cbl q1;
    public final C3632Fs0 r1;
    public final C1338Cbl s1;
    public final String t1;
    public final SingleCache u1;
    public final String v1;

    public HNf(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, XWf xWf, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC47306u44 interfaceC47306u44, C46330tQf c46330tQf, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, JUa jUa, InterfaceC53549y8f interfaceC53549y8f, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, C9413Ovk c9413Ovk, InterfaceC6857Kug interfaceC6857Kug7, C51968x6i c51968x6i, C17091aP c17091aP, P2g p2g, InterfaceC6857Kug interfaceC6857Kug8, C22527dwl c22527dwl, InterfaceC4953Hu8 interfaceC4953Hu8, InterfaceC30243iyk interfaceC30243iyk, F21 f21, InterfaceC5985Jkj interfaceC5985Jkj) {
        this.N0 = c4i;
        this.O0 = interfaceC6857Kug2;
        this.P0 = xWf;
        this.Q0 = interfaceC6225Jug;
        this.R0 = interfaceC47306u44;
        this.S0 = c46330tQf;
        this.T0 = jUa;
        this.U0 = interfaceC53549y8f;
        this.V0 = c9413Ovk;
        this.W0 = interfaceC6857Kug7;
        this.X0 = c51968x6i;
        this.Y0 = c17091aP;
        this.Z0 = p2g;
        this.a1 = c22527dwl;
        this.b1 = interfaceC4953Hu8;
        this.c1 = interfaceC30243iyk;
        this.d1 = f21;
        this.e1 = interfaceC5985Jkj;
        CXf cXf = CXf.f;
        this.f1 = AbstractC38597oO2.i(cXf, cXf, "PostTool");
        this.g1 = new C41383qCg(new C37795ns0(cXf, "PostTool"));
        this.h1 = interfaceC6225Jug3;
        this.i1 = interfaceC6857Kug;
        this.j1 = new C1338Cbl(new LV3(26, interfaceC6857Kug6, this));
        this.k1 = new C1338Cbl(new YDj(18, interfaceC6857Kug8));
        this.l1 = interfaceC6857Kug4;
        this.m1 = interfaceC6857Kug3;
        this.n1 = new C1338Cbl(C53924yNf.d);
        this.o1 = interfaceC6225Jug2;
        this.q1 = new C1338Cbl(new CNf(this, 2));
        Collections.singletonList("PostTool");
        this.r1 = C3632Fs0.a;
        this.s1 = new C1338Cbl(new CNf(this, 0));
        this.t1 = ((C32103kBj) interfaceC6857Kug5.get()).a;
        this.u1 = new SingleCache(interfaceC47306u44.u(JWf.Z2));
        this.v1 = "post_tool";
    }

    public static final SingleFlatMap Y(HNf hNf, Single single) {
        hNf.getClass();
        CXf cXf = CXf.f;
        cXf.getClass();
        List singletonList = Collections.singletonList("PostTool");
        O08 o08 = O08.a;
        EnumC21100d12[] enumC21100d12Arr = {EnumC21100d12.g, EnumC21100d12.Y};
        HashSet hashSet = new HashSet();
        hashSet.addAll(o08);
        GD3.h2(hashSet, enumC21100d12Arr);
        C16399Zx2 c16399Zx2 = new C16399Zx2(15, hNf, new C37795ns0(cXf, singletonList, hashSet));
        single.getClass();
        return new SingleFlatMap(single, c16399Zx2);
    }

    @Override // defpackage.QT0
    public final InterfaceC52246xHl L() {
        return (G5g) this.O0.get();
    }

    @Override // defpackage.QT0
    public final void P(K5g k5g) {
        super.P(k5g);
        AbstractC50324w26.v0(new ObservableFilter(this.V0.b(), ANf.a), new BNf(this, 0), K());
    }

    @Override // defpackage.QT0
    public final boolean R() {
        return true;
    }

    @Override // defpackage.QT0
    public final void T() {
        K().dispose();
    }

    @Override // defpackage.QT0
    public final Disposable W(PublishSubject publishSubject) {
        return AbstractC50324w26.v0(new ObservableFilter(publishSubject, new CE0(7, this)).L(GNf.a), new BNf(this, 4), K());
    }

    @Override // defpackage.QT0
    public final Set X() {
        return AbstractC55790zbb.n0(IZf.a, IZf.b);
    }

    public final C7319Lne Z() {
        return (C7319Lne) this.l1.get();
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final String a() {
        return this.v1;
    }

    public final void a0(List list) {
        ((C43075rJ) this.Q0.get()).p(new Q2g(null, null, null, null, null, null, null, 0, list.size(), false, true, false, false, null, null, false, null, false, false, 523007));
        J().b.setEnabled(false);
        Single a = this.P0.a(false);
        C41383qCg c41383qCg = this.g1;
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleDoOnSuccess(B3h.o(a, a, c41383qCg.m()), new BNf(this, 3)), new C55458zNf(this, 4));
        List<LEk> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (LEk lEk : list2) {
            EnumC35142m8g enumC35142m8g = lEk.f;
            C30439j6f k = AbstractC8126Mum.k(lEk);
            Boolean bool = Boolean.FALSE;
            IOk iOk = new IOk(enumC35142m8g, lEk.g, null, null, null, k, bool, bool, null, null, null, null, null, null, false, null, null, false, null, 524060);
            arrayList.add(new StorySnapRecipient(lEk.a, lEk.b, lEk.c, iOk));
        }
        AbstractC50324w26.B0(new ObservableFlatMapSingle(new ObservableSubscribeOn(new ObservableMap(this.V0.c().D0(1L), DNf.e), c41383qCg.m()).k0(c41383qCg.e()), new C55458zNf(this, 3)).k0(c41383qCg.m()).V(new C44175s1e(25, this, singleFlatMap, arrayList)), new BNf(this, 2), K());
    }

    @Override // defpackage.InterfaceC49310vN
    public final void b(XVf xVf) {
        EnumC54164yXf enumC54164yXf = this.p1;
        if (enumC54164yXf != null) {
            for (AbstractC46709tg7 abstractC46709tg7 : xVf.a()) {
                abstractC46709tg7.h = enumC54164yXf;
            }
        }
        for (AbstractC46709tg7 abstractC46709tg72 : xVf.a()) {
            abstractC46709tg72.N1 = Boolean.valueOf(this.f);
        }
    }

    @Override // defpackage.InterfaceC49310vN
    public final void h(AbstractC46709tg7 abstractC46709tg7, InterfaceC30542jAi interfaceC30542jAi) {
        EnumC54164yXf enumC54164yXf;
        boolean z;
        AbstractC46709tg7 abstractC46709tg72 = (AbstractC46709tg7) AbstractC52068xAi.r(interfaceC30542jAi);
        if (abstractC46709tg72 != null) {
            enumC54164yXf = abstractC46709tg72.h;
        } else {
            enumC54164yXf = null;
        }
        abstractC46709tg7.h = enumC54164yXf;
        PTl pTl = (PTl) interfaceC30542jAi;
        Iterator it = pTl.a.iterator();
        while (true) {
            if (it.hasNext()) {
                if (K1c.m(((AbstractC46709tg7) pTl.b.invoke(it.next())).N1, Boolean.TRUE)) {
                    z = true;
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        abstractC46709tg7.N1 = Boolean.valueOf(z);
    }

    @Override // defpackage.G6g
    public final boolean m(WWd wWd) {
        return ((GestureDetector) this.q1.getValue()).onTouchEvent(wWd.d);
    }

    @Override // defpackage.QT0
    public final B5g t(Context context, C34364ldc c34364ldc, C5g c5g) {
        boolean q = AbstractC7391Lqe.q(this.P0.d(), false);
        ImageView imageView = new ImageView(context);
        InterfaceC6857Kug interfaceC6857Kug = this.O0;
        G5g g5g = (G5g) interfaceC6857Kug.get();
        G5g g5g2 = (G5g) interfaceC6857Kug.get();
        B5g b5g = new B5g(context, c34364ldc.b, c34364ldc.a, imageView, c34364ldc.c, c5g, g5g, ((G5g) interfaceC6857Kug.get()).g, ((G5g) interfaceC6857Kug.get()).i, q);
        b5g.a();
        this.g = b5g;
        C17091aP c17091aP = this.Y0;
        Observable a = ((MNf) c17091aP.c).a(null);
        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) c17091aP.d;
        Observable A = interfaceC47306u44.A(EnumC11240Rsj.i1);
        ObservableSubscribeOn n = B3h.n(A, A, ((C41383qCg) c17091aP.h).e());
        Observable A2 = interfaceC47306u44.A(EnumC11240Rsj.g1);
        ObservableSubscribeOn n2 = B3h.n(A2, A2, ((C41383qCg) c17091aP.h).e());
        Observable A3 = interfaceC47306u44.A(EnumC11240Rsj.Y0);
        Observable T = Observable.g(a, n, n2, B3h.n(A3, A3, ((C41383qCg) c17091aP.h).e()), interfaceC47306u44.A(JWf.u2), ((PO1) c17091aP.f).A(), C20086cLn.j).T(new C39370ote(29, c17091aP), false);
        T.getClass();
        ObservableElementAtMaybe observableElementAtMaybe = new ObservableElementAtMaybe(T);
        C41383qCg c41383qCg = this.g1;
        AbstractC50324w26.t0(new MaybeObserveOn(new MaybeSubscribeOn(observableElementAtMaybe, c41383qCg.q()), c41383qCg.m()), new C19679c5g(27, (VVf) c34364ldc.b), K());
        return J();
    }
}
