package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.MaybeSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: vvi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50161vvi implements InterfaceC51693wvi {
    public final Set A;
    public final Set B;
    public final C56319zwi C;
    public final MaybeSubject D;
    public final C26306gP5 E;
    public final C14541Wyi F;
    public final C14397Wsi G;
    public final C5a H;
    public final InterfaceC40934pui I;

    /* renamed from: J  reason: collision with root package name */
    public final C8074Msi f278J;
    public final HPm K;
    public final C31801jzi L;
    public final JOi M;
    public final Single N;
    public final InterfaceC6857Kug O;
    public final PublishSubject P;
    public final C25545fui Q;
    public final C18249b9k R;
    public final AX5 S;
    public final A35 T;
    public final C12455Tqi U;
    public final InterfaceC6857Kug V;
    public final InterfaceC6857Kug W;
    public final InterfaceC6857Kug X;
    public final InterfaceC6857Kug Z;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug a0;
    public final InterfaceC6857Kug b;
    public final SingleCache b0;
    public final InterfaceC4953Hu8 c;
    public final C1338Cbl c0;
    public final InterfaceC6857Kug d;
    public final InterfaceC51860x2a e;
    public final InterfaceC6857Kug f;
    public Context f0;
    public final InterfaceC6857Kug g;
    public C24979fXm g0;
    public final C23666eh h;
    public Long h0;
    public final C33358kyi i;
    public final C41383qCg i0;
    public final C41009pxi j;
    public final C3632Fs0 j0;
    public final TOi k;
    public final PublishSubject k0;
    public final C47321u4j l;
    public final InterfaceC19456bwi l0;
    public final InterfaceC19456bwi m;
    public String m0;
    public final InterfaceC0536Aui n;
    public InterfaceC39524ozi n0;
    public final InterfaceC10630Qti o;
    public final BehaviorSubject o0;
    public final XBe p;
    public final C34635loa p0;
    public final NIe q;
    public final BehaviorSubject q0;
    public final InterfaceC32194kFa r;
    public final C1338Cbl r0;
    public final C27078gui s;
    public Integer s0;
    public final C17946axi t;
    public final C1338Cbl t0;
    public final InterfaceC6857Kug u;
    public final BehaviorSubject u0;
    public final TZi v;
    public final BehaviorSubject v0;
    public final InterfaceC37988nzi w;
    public final BehaviorSubject w0;
    public final C20990cwi x;
    public final C37966nyl y;
    public final C13482Vh4 z;
    public final C1338Cbl Y = new C1338Cbl(new C25570fvi(this, 0));
    public final BehaviorSubject d0 = BehaviorSubject.T0();
    public final BehaviorSubject e0 = BehaviorSubject.T0();

    public C50161vvi(InterfaceC6857Kug interfaceC6857Kug, C4i c4i, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC4953Hu8 interfaceC4953Hu8, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC51860x2a interfaceC51860x2a, C26602gbd c26602gbd, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6225Jug interfaceC6225Jug, C23666eh c23666eh, C33358kyi c33358kyi, C41009pxi c41009pxi, TOi tOi, C47321u4j c47321u4j, InterfaceC19456bwi interfaceC19456bwi, InterfaceC0536Aui interfaceC0536Aui, InterfaceC10630Qti interfaceC10630Qti, YBe yBe, NIe nIe, InterfaceC32194kFa interfaceC32194kFa, C27078gui c27078gui, C17946axi c17946axi, InterfaceC6857Kug interfaceC6857Kug10, TZi tZi, C37966nyl c37966nyl, C20990cwi c20990cwi, C37966nyl c37966nyl2, C13482Vh4 c13482Vh4, InterfaceC6857Kug interfaceC6857Kug11, MCa mCa, MCa mCa2, C56319zwi c56319zwi, MaybeSubject maybeSubject, C26306gP5 c26306gP5, C14541Wyi c14541Wyi, C27839hP5 c27839hP5, C14397Wsi c14397Wsi, C5a c5a, InterfaceC40934pui interfaceC40934pui, C8074Msi c8074Msi, HPm hPm, C31801jzi c31801jzi, JOi jOi, Single single, InterfaceC6857Kug interfaceC6857Kug12, PublishSubject publishSubject, C25545fui c25545fui, C18249b9k c18249b9k, AX5 ax5, A35 a35, C12455Tqi c12455Tqi) {
        this.a = interfaceC6857Kug3;
        this.b = interfaceC6857Kug4;
        this.c = interfaceC4953Hu8;
        this.d = interfaceC6857Kug7;
        this.e = interfaceC51860x2a;
        this.f = interfaceC6857Kug9;
        this.g = interfaceC6225Jug;
        this.h = c23666eh;
        this.i = c33358kyi;
        this.j = c41009pxi;
        this.k = tOi;
        this.l = c47321u4j;
        this.m = interfaceC19456bwi;
        this.n = interfaceC0536Aui;
        this.o = interfaceC10630Qti;
        this.p = yBe;
        this.q = nIe;
        this.r = interfaceC32194kFa;
        this.s = c27078gui;
        this.t = c17946axi;
        this.u = interfaceC6857Kug10;
        this.v = tZi;
        this.w = c37966nyl;
        this.x = c20990cwi;
        this.y = c37966nyl2;
        this.z = c13482Vh4;
        this.A = mCa;
        this.B = mCa2;
        this.C = c56319zwi;
        this.D = maybeSubject;
        this.E = c26306gP5;
        this.F = c14541Wyi;
        this.G = c14397Wsi;
        this.H = c5a;
        this.I = interfaceC40934pui;
        this.f278J = c8074Msi;
        this.K = hPm;
        this.L = c31801jzi;
        this.M = jOi;
        this.N = single;
        this.O = interfaceC6857Kug12;
        this.P = publishSubject;
        this.Q = c25545fui;
        this.R = c18249b9k;
        this.S = ax5;
        this.T = a35;
        this.U = c12455Tqi;
        this.V = interfaceC6857Kug;
        this.W = interfaceC6857Kug2;
        this.X = interfaceC6857Kug5;
        this.Z = interfaceC6857Kug6;
        this.a0 = interfaceC6857Kug8;
        this.b0 = new SingleCache(new SingleFlatMap(single, new C19431bvi(c26602gbd, 0)));
        this.c0 = new C1338Cbl(new C4054Gj9(27, interfaceC6857Kug11));
        this.i0 = ((C26403gT6) c4i).b(C47019tsi.f, "SendToPresenter");
        Collections.singletonList("SendToPresenter");
        this.j0 = C3632Fs0.a;
        this.k0 = new PublishSubject();
        this.l0 = interfaceC19456bwi;
        Boolean bool = Boolean.FALSE;
        BehaviorSubject behaviorSubject = new BehaviorSubject(bool);
        this.o0 = behaviorSubject;
        this.p0 = c27839hP5.a(behaviorSubject);
        this.q0 = new BehaviorSubject(bool);
        this.r0 = new C1338Cbl(new C25570fvi(this, 1));
        this.t0 = new C1338Cbl(C16343Zui.e);
        this.u0 = new BehaviorSubject(bool);
        this.v0 = new BehaviorSubject("");
        this.w0 = c18249b9k.g;
    }

    public static final C22549dxi a(C50161vvi c50161vvi) {
        Long l;
        EnumC29139iFl enumC29139iFl = EnumC29139iFl.b;
        C14541Wyi c14541Wyi = c50161vvi.F;
        EnumC26074gFl a = c14541Wyi.a(enumC29139iFl);
        EnumC26074gFl a2 = c14541Wyi.a(EnumC29139iFl.e);
        C33358kyi c33358kyi = c50161vvi.i;
        Set a3 = c33358kyi.a();
        String b = c33358kyi.b();
        String str = c33358kyi.j;
        C22549dxi c22549dxi = c50161vvi.f278J.a.k;
        if (c22549dxi != null) {
            l = c22549dxi.e;
        } else {
            l = null;
        }
        return new C22549dxi(a3, b, str, a.a, l, c50161vvi.j.a(), a2.a);
    }

    public static final void b(C50161vvi c50161vvi, C54381ygc c54381ygc) {
        C56319zwi c56319zwi = c50161vvi.C;
        c56319zwi.a();
        c56319zwi.h(new C37145nRd(c54381ygc.a, new C49018vB7(c54381ygc.b, null, null, null, 14), null), true, true);
        c50161vvi.k0.onNext(C38218o8m.a);
    }

    public static final void c(C50161vvi c50161vvi, C44053rwi c44053rwi) {
        ((C7319Lne) c50161vvi.d.get()).D(true);
        c50161vvi.onSelectionEvent(new C44053rwi(c44053rwi.e, false, 4, false));
    }

    public final InterfaceC47306u44 d() {
        return (InterfaceC47306u44) this.Z.get();
    }

    public final CompositeDisposable e() {
        return (CompositeDisposable) this.t0.getValue();
    }

    public final W88 f() {
        return (W88) this.a0.get();
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0615  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.QYg g(defpackage.InterfaceC40934pui r104) {
        /*
            Method dump skipped, instructions count: 1568
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C50161vvi.g(pui):QYg");
    }

    public final C3065Eui h() {
        return (C3065Eui) this.X.get();
    }

    public final String i(Context context, int i) {
        String str;
        EnumC11895Sti enumC11895Sti = EnumC11895Sti.e;
        InterfaceC51860x2a interfaceC51860x2a = this.e;
        interfaceC51860x2a.h(enumC11895Sti, 1L);
        if (context != null) {
            str = context.getString(i);
        } else {
            str = null;
        }
        if (str == null) {
            interfaceC51860x2a.h(EnumC11895Sti.f, 1L);
            return "";
        }
        return str;
    }

    public final CompletableAndThenCompletable j(InterfaceC40934pui interfaceC40934pui) {
        CompletableFromCallable completableFromCallable = new CompletableFromCallable(new CallableC24034evi(this, interfaceC40934pui));
        C41383qCg c41383qCg = this.i0;
        CompletablePeek i = new CompletableObserveOn(new CompletableSubscribeOn(completableFromCallable, c41383qCg.q()), c41383qCg.m()).i(new C17896avi(this, interfaceC40934pui));
        PublishSubject publishSubject = ((C5547Isi) interfaceC40934pui).j1;
        NB nb = NB.t;
        publishSubject.getClass();
        return new CompletableAndThenCompletable(i, new ObservableSwitchMapCompletable(new ObservableMap(publishSubject, nb), new OB(4, (InterfaceC7538Lwi) this.W.get())));
    }

    public final BehaviorSubject k() {
        return ((C5547Isi) this.I).b1;
    }

    public final void l() {
        Observables observables = Observables.a;
        Observable C = d().C(EnumC5083Hzi.a1);
        Observable A = d().A(EnumC5083Hzi.b1);
        observables.getClass();
        AbstractC50324w26.z0(new ObservableSubscribeOn(Observables.a(C, A), this.i0.e()), new C30166ivi(this, 4), C13182Uui.c, e());
    }

    public final void m(InterfaceC40934pui interfaceC40934pui) {
        KRm kRm = ((C5547Isi) interfaceC40934pui).V0;
        if (kRm != null) {
            C37966nyl c37966nyl = this.y;
            this.g0 = new C24979fXm((Context) c37966nyl.b, kRm, (InterfaceC4953Hu8) c37966nyl.c, (C4i) c37966nyl.d, (C16894aH0) c37966nyl.e);
            e().b(a.b(new C28635hvi(this, 0)));
            C13482Vh4 c13482Vh4 = this.z;
            C17946axi c17946axi = (C17946axi) c13482Vh4.d;
            InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) c13482Vh4.b;
            BehaviorSubject behaviorSubject = this.u0;
            C31337jh4 c31337jh4 = new C31337jh4(c17946axi, interfaceC47306u44, behaviorSubject, (InterfaceC6857Kug) c13482Vh4.c);
            Observables observables = Observables.a;
            Observable j = Observable.j(c17946axi.c, c17946axi.b, behaviorSubject, interfaceC47306u44.u(EnumC5083Hzi.Y).B(), new C46708tg6(18, c31337jh4));
            C41383qCg c41383qCg = this.i0;
            AbstractC50324w26.v0(new ObservableSubscribeOn(j, c41383qCg.q()).k0(c41383qCg.m()), new C30166ivi(this, 5), e());
            C17946axi c17946axi2 = this.t;
            AbstractC50324w26.v0(c17946axi2.b.k0(c41383qCg.m()), new C30166ivi(this, 6), e());
            AbstractC50324w26.v0(c17946axi2.c.k0(c41383qCg.m()), new C30166ivi(this, 0), e());
            return;
        }
        K1c.f1("confirmationBarStub");
        throw null;
    }

    public final void n(InterfaceC40934pui interfaceC40934pui) {
        Observable observableJust;
        TOi tOi = this.k;
        if (((Boolean) tOi.d.getValue()).booleanValue()) {
            BehaviorSubject behaviorSubject = tOi.b.j;
            C5547Isi c5547Isi = (C5547Isi) tOi.a;
            observableJust = Observable.k(behaviorSubject, c5547Isi.Z0, c5547Isi.b1, Z.i);
        } else {
            observableJust = new ObservableJust(Boolean.FALSE);
        }
        e().b(AbstractC30221ixn.z(observableJust.H(Functions.a).k0(this.i0.m()), f(), null, new C33283kvi(interfaceC40934pui, 0), 6));
    }

    public final void o(InterfaceC40934pui interfaceC40934pui) {
        Observable j = Observable.j(this.C.j, d().A(EnumC5083Hzi.M0), d().F(EnumC5083Hzi.N0), this.q0, BQ8.D0);
        j.getClass();
        AbstractC50324w26.z0(j.H(Functions.a).k0(this.i0.m()), new C45561svi(interfaceC40934pui, this, 1), new C30166ivi(this, 7), e());
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onCreateGroupChatEvent(C1727Cri c1727Cri) {
        CompositeDisposable e = e();
        Singles singles = Singles.a;
        AbstractC38306oCa j = this.C.j();
        C14397Wsi c14397Wsi = this.G;
        c14397Wsi.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : j) {
            if (obj instanceof C14377Wrm) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C14377Wrm) it.next()).f);
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : j) {
            if (obj2 instanceof C37145nRd) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            arrayList4.add(((C37145nRd) it2.next()).f);
        }
        SingleMap singleMap = new SingleMap(c14397Wsi.c.a(arrayList4, C22599dzi.b), new C15638Yri(3, c14397Wsi, arrayList2));
        Single a = this.H.a();
        Single u = d().u(X60.V0);
        singles.getClass();
        e.b(AbstractC30221ixn.y(new SingleFlatMapCompletable(new SingleSubscribeOn(Singles.b(singleMap, a, u), this.i0.q()), new C36353mvi(this, 2)), f()));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onCreateStoryEvent(C2360Dri c2360Dri) {
        C3065Eui h = h();
        h.getClass();
        e().b(AbstractC30221ixn.y(h.b.a(new HEk(G8a.SENDTO, C47019tsi.h)), f()));
    }

    @InterfaceC34947m0l
    public final void onSelectionEvent(C44053rwi c44053rwi) {
        Long l = this.h0;
        if (l != null) {
            long longValue = l.longValue();
            if (c44053rwi.f) {
                if (c44053rwi.e.size() + this.C.f.get() >= longValue) {
                    Context context = this.f0;
                    if (context != null) {
                        String string = context.getString(R.string.send_to_recipient_limit);
                        Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_red_regular_any);
                        long c = IKf.c(null);
                        DBe dBe = new DBe();
                        dBe.e = string;
                        dBe.f = null;
                        dBe.m = valueOf;
                        dBe.g = null;
                        dBe.y = Long.valueOf(c);
                        dBe.x = "STATUS_BAR";
                        dBe.A = true;
                        dBe.z = false;
                        dBe.v = JR2.h;
                        dBe.b = string;
                        dBe.I = EnumC19406bui.a;
                        this.p.b(dBe.a());
                        return;
                    }
                    K1c.f1("context");
                    throw null;
                }
            }
        }
        this.P.onNext(c44053rwi);
    }

    @InterfaceC34947m0l
    public final void onSendToDisabledSectionClickEvent(AbstractC37813nsi abstractC37813nsi) {
        Context context = this.f0;
        if (context != null) {
            String string = context.getString(R.string.try_again_later);
            Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_gray80_any);
            long c = IKf.c(null);
            DBe dBe = new DBe();
            dBe.e = string;
            dBe.f = null;
            dBe.m = valueOf;
            dBe.g = null;
            dBe.y = Long.valueOf(c);
            dBe.x = "STATUS_BAR";
            dBe.A = true;
            dBe.z = false;
            dBe.v = JR2.h;
            dBe.b = string;
            dBe.I = EnumC19406bui.a;
            this.p.b(dBe.a());
            return;
        }
        K1c.f1("context");
        throw null;
    }

    @InterfaceC34947m0l
    public final void onSendToEditTextChangeEvent(C53226xvi c53226xvi) {
        this.m0 = c53226xvi.e;
    }

    @InterfaceC34947m0l
    public final void onSendToFooterCtaButtonClickedEvent(C50087vsi c50087vsi) {
        C3065Eui h = h();
        h.getClass();
        h.b.b(new C21021cy(0, true, EnumC39691p69.ADD_FRIENDS_CTA_BUTTON_ON_SEND_TO, null, false, 25));
    }

    @InterfaceC34947m0l
    public final void onSendToLastSnapRecipientsSelectionEvent(C31651jti c31651jti) {
        C56319zwi c56319zwi = this.C;
        int i = c56319zwi.d.get();
        List<AbstractC28585hti> list = c31651jti.e;
        for (AbstractC28585hti abstractC28585hti : list) {
            if ((abstractC28585hti instanceof C14377Wrm) || (abstractC28585hti instanceof C37145nRd)) {
                if (!c56319zwi.a.containsKey(abstractC28585hti.b)) {
                    i++;
                }
            }
        }
        if (i > 200) {
            c56319zwi.g = false;
            c56319zwi.j.onNext(c56319zwi);
            h().a();
            return;
        }
        Iterator it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            boolean z = c31651jti.f;
            if (hasNext) {
                ((C48875v5e) this.l0).y(17, ((AbstractC28585hti) it.next()).b, z);
            } else {
                c56319zwi.f(list, z);
                return;
            }
        }
    }

    @InterfaceC34947m0l
    public final void onSendToNewUserAddFriendsEvent(AbstractC17871aui abstractC17871aui) {
        C3065Eui h = h();
        h.getClass();
        h.b.b(new C21021cy(0, true, EnumC39691p69.ADD_FRIENDS_CTA_BUTTON_ON_SEND_TO, null, false, 25));
    }

    @InterfaceC34947m0l
    public final void onSendToSelectionItemClick(C45586swi c45586swi) {
        this.o0.onNext(Boolean.TRUE);
    }

    @InterfaceC34947m0l
    public final void onStorySelectionEvent(C46359tRk c46359tRk) {
        InterfaceC19456bwi interfaceC19456bwi = this.l0;
        int i = c46359tRk.c;
        boolean z = c46359tRk.b;
        Set set = ((C48875v5e) interfaceC19456bwi).y;
        Integer valueOf = Integer.valueOf(i);
        if (z) {
            set.add(valueOf);
        } else {
            set.remove(valueOf);
        }
        InterfaceC19456bwi interfaceC19456bwi2 = this.l0;
        C13278Uyi c13278Uyi = c46359tRk.a.b;
        boolean z2 = c46359tRk.b;
        DUk dUk = c46359tRk.d;
        C48875v5e c48875v5e = (C48875v5e) interfaceC19456bwi2;
        synchronized (c48875v5e.C) {
            try {
                Map map = c48875v5e.C;
                Object obj = map.get(dUk);
                if (obj == null) {
                    obj = Collections.synchronizedSet(new HashSet());
                    map.put(dUk, obj);
                }
                Set set2 = (Set) obj;
                if (z2) {
                    set2.add(c13278Uyi);
                } else {
                    set2.remove(c13278Uyi);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void p(InterfaceC40934pui interfaceC40934pui, Observable observable) {
        Observable k = Observable.k(this.C.j, observable, d().A(EnumC5083Hzi.M0), Z.g);
        k.getClass();
        e().b(k.H(Functions.a).k0(this.i0.m()).subscribe(new C3673Fth(4, interfaceC40934pui)));
    }

    public final void q(boolean z, InterfaceC40934pui interfaceC40934pui, InterfaceC52977xli interfaceC52977xli) {
        boolean z2;
        View view;
        int i = 0;
        if (z && this.f278J.b.r && !((C56319zwi) interfaceC52977xli).a.isEmpty()) {
            z2 = true;
        } else {
            z2 = false;
        }
        C5547Isi c5547Isi = (C5547Isi) interfaceC40934pui;
        if (z2) {
            KRm kRm = c5547Isi.V0;
            if (kRm != null) {
                view = kRm.a();
            } else {
                K1c.f1("confirmationBarStub");
                throw null;
            }
        } else {
            KRm kRm2 = c5547Isi.V0;
            if (kRm2 != null) {
                view = kRm2.b;
            } else {
                K1c.f1("confirmationBarStub");
                throw null;
            }
        }
        if (!z2) {
            i = 4;
        }
        if (view != null) {
            view.setVisibility(i);
        }
        View view2 = c5547Isi.s1;
        if (view2 != null) {
            view2.setVisibility(i);
            this.u0.onNext(Boolean.valueOf(z2));
            return;
        }
        K1c.f1("confirmationBarBackground");
        throw null;
    }
}
