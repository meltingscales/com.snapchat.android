package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.fragment.app.FragmentActivity;
import com.snap.framework.contentcapture.ContentCaptureHelper;
import com.snap.messaging.chat.features.messagelist.FoldingLayoutManager;
import com.snap.messaging.chat.ui.view.MessageListRecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: kZ2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32720kZ2 extends KCc implements NMe, InterfaceC49553vX2, PNe {
    public C27314h43 E0;
    public JUa F0;
    public C7319Lne G0;
    public AA8 H0;
    public InterfaceC26495gX2 I0;
    public J8i J0;
    public TZ1 K0;
    public W33 L0;
    public C38490oJj M0;
    public C4i N0;
    public InterfaceC32194kFa O0;
    public M33 P0;
    public InterfaceC6857Kug Q0;
    public InterfaceC6857Kug R0;
    public InterfaceC6857Kug S0;
    public InterfaceC6857Kug T0;
    public InterfaceC6857Kug U0;
    public W88 V0;
    public C43466rZ2 W0;
    public InterfaceC6857Kug X0;
    public InterfaceC6857Kug Y0;
    public InterfaceC6857Kug Z0;
    public InterfaceC6857Kug a1;
    public InterfaceC6857Kug b1;
    public InterfaceC6857Kug c1;
    public C29281iLd d1;
    public C43872rpc e1;
    public boolean f1;
    public String g1;
    public C34208lX2 l1;
    public ViewGroup m1;
    public S4f n1;
    public boolean p1;
    public boolean q1;
    public boolean r1;
    public boolean s1;
    public C38074o33 t1;
    public C16353Zv4 u1;
    public final PublishSubject h1 = new PublishSubject();
    public final BehaviorSubject i1 = BehaviorSubject.T0();
    public final C1338Cbl j1 = new C1338Cbl(new C17334aZ2(this, 1));
    public final C1338Cbl k1 = new C1338Cbl(new C17334aZ2(this, 0));
    public final C35233mC7 o1 = new C35233mC7(this);
    public final boolean v1 = true;

    @Override // defpackage.KCc
    public final boolean K0() {
        return this.v1;
    }

    @Override // defpackage.KCc
    public final boolean O0() {
        return false;
    }

    @Override // defpackage.NMe
    public final long S() {
        return 60000L;
    }

    public final void V0() {
        C34208lX2 c34208lX2 = this.l1;
        C38218o8m c38218o8m = null;
        if (c34208lX2 != null) {
            InterfaceC6857Kug interfaceC6857Kug = this.S0;
            if (interfaceC6857Kug != null) {
                ((InterfaceC50607wDe) interfaceC6857Kug.get()).a(c34208lX2.b);
                c38218o8m = C38218o8m.a;
            } else {
                K1c.f1("notificationRemover");
                throw null;
            }
        }
        if (c38218o8m == null) {
            Arrays.copyOf(new Object[0], 0);
        }
    }

    @Override // defpackage.PNe
    public final Observable W() {
        return null;
    }

    public final C27314h43 W0() {
        C27314h43 c27314h43 = this.E0;
        if (c27314h43 != null) {
            return c27314h43;
        }
        K1c.f1("chatPagePerfAnalytics");
        throw null;
    }

    public final ViewGroup X0() {
        ViewGroup viewGroup = this.m1;
        if (viewGroup != null) {
            return viewGroup;
        }
        K1c.f1("fragmentView");
        throw null;
    }

    public final void Y0(M33 m33) {
        C38218o8m c38218o8m;
        C34208lX2 c34208lX2 = this.l1;
        if (c34208lX2 != null) {
            ConcurrentHashMap concurrentHashMap = m33.d;
            Set keySet = concurrentHashMap.keySet();
            ArrayList arrayList = new ArrayList();
            for (Object obj : keySet) {
                if (BYk.E1((String) obj, c34208lX2.b, false)) {
                    arrayList.add(obj);
                }
            }
            concurrentHashMap.keySet().removeAll(GD3.i2(arrayList));
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            Arrays.copyOf(new Object[0], 0);
        }
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void e(C0995Bne c0995Bne, EnumC48976v9f enumC48976v9f) {
        boolean z;
        super.e(c0995Bne, enumC48976v9f);
        if ((enumC48976v9f == EnumC48976v9f.c || enumC48976v9f == EnumC48976v9f.e) && !K1c.m(c0995Bne.e.c.z0(), C19977cHe.z0)) {
            z = true;
        } else {
            z = false;
        }
        this.r1 = z;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void f(C0995Bne c0995Bne) {
        boolean z;
        S4f s4f;
        super.f(c0995Bne);
        this.s1 = false;
        boolean q = CC7.q(c0995Bne, this);
        if (c0995Bne.c == EnumC26924goe.a) {
            z = true;
        } else {
            z = false;
        }
        if (c0995Bne.n && q && z) {
            this.f1 = false;
            if (K1c.m(c0995Bne.d.c.z0(), C12275Tj9.y0) && (s4f = this.n1) != null) {
                s4f.y();
            }
        }
        this.h1.onNext(new C11426Saf(EnumC21313d9f.k, c0995Bne));
        X0().getBackground().mutate().setAlpha(255);
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void h(C0995Bne c0995Bne) {
        PublishSubject publishSubject = this.h1;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ChatFragment:onPageNavigate");
        try {
            super.h(c0995Bne);
            this.s1 = true;
            publishSubject.onNext(new C11426Saf(EnumC21313d9f.g, c0995Bne));
            boolean z = false;
            if (c0995Bne.b()) {
                this.s1 = false;
                publishSubject.onNext(new C11426Saf(EnumC21313d9f.j, c0995Bne));
            }
            boolean q = CC7.q(c0995Bne, this);
            boolean a = TR2.a(this, c0995Bne.d.c);
            if (c0995Bne.c == EnumC26924goe.a) {
                z = true;
            }
            if (c0995Bne.n && q && z) {
                this.f1 = true;
                publishSubject.onNext(new C11426Saf(EnumC21313d9f.h, c0995Bne));
            }
            if (TR2.a(this, c0995Bne.s.c)) {
                float f = c0995Bne.i;
                if (q) {
                    X0().getBackground().mutate().setAlpha((int) (255 * f));
                }
                if (a) {
                    X0().getBackground().mutate().setAlpha((int) ((1.0f - f) * 255));
                }
            } else {
                X0().getBackground().mutate().setAlpha(255);
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void i() {
        C34208lX2 c34208lX2;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ChatFragment:onPageRemoved");
        try {
            super.i();
            this.h1.onNext(new C11426Saf(EnumC21313d9f.f, null));
            if (this.f1) {
                FragmentActivity u = u();
                if ((u == null || !u.isChangingConfigurations()) && (c34208lX2 = this.l1) != null) {
                    InterfaceC26495gX2 interfaceC26495gX2 = this.I0;
                    if (interfaceC26495gX2 != null) {
                        interfaceC26495gX2.v(c34208lX2);
                    } else {
                        K1c.f1("chatCommands");
                        throw null;
                    }
                }
                C43466rZ2 c43466rZ2 = this.W0;
                if (c43466rZ2 != null) {
                    c43466rZ2.b();
                } else {
                    K1c.f1("chatFragmentPreloader");
                    throw null;
                }
            }
            this.i1.onNext(Boolean.valueOf(this.f1));
            this.f1 = false;
            AbstractC36934nIn.a = false;
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void j() {
        super.j();
        this.h1.onNext(new C11426Saf(EnumC21313d9f.b, null));
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ChatFragment:onPageVisible");
        try {
            super.m(c0995Bne);
            if (Build.VERSION.SDK_INT >= 31 && this.l1 != null) {
                ContentCaptureHelper.INSTANCE.onMaybeNewConversation(requireActivity(), this.l1.b);
            }
            this.q1 = true;
            this.h1.onNext(new C11426Saf(EnumC21313d9f.c, c0995Bne));
            InterfaceC32194kFa interfaceC32194kFa = this.O0;
            if (interfaceC32194kFa != null) {
                C43249rQ1 c43249rQ1 = C43249rQ1.y0;
                ((C30659jFa) interfaceC32194kFa).c(new C3267Fd2(2, this), c43249rQ1);
                V0();
                X0().getBackground().mutate().setAlpha(255);
                if (this.e1 == null) {
                    InterfaceC6857Kug interfaceC6857Kug = this.R0;
                    if (interfaceC6857Kug != null) {
                        if (((OK6) interfaceC6857Kug.get()).a(new C27977hV())) {
                            MessageListRecyclerView messageListRecyclerView = (MessageListRecyclerView) X0().findViewById(R.id.chat_message_list);
                            InterfaceC6857Kug interfaceC6857Kug2 = this.Q0;
                            if (interfaceC6857Kug2 != null) {
                                C43872rpc c43872rpc = new C43872rpc(interfaceC6857Kug2, new C13116Us0(VY2.f, c43249rQ1.b()));
                                this.e1 = c43872rpc;
                                messageListRecyclerView.p(c43872rpc);
                            } else {
                                K1c.f1("scrollPerfLogger");
                                throw null;
                            }
                        }
                    } else {
                        K1c.f1("frameRateMonitorConfig");
                        throw null;
                    }
                }
                c41336qAj.b();
                return;
            }
            K1c.f1("inAppNotificationPolicySetter");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void n() {
        super.n();
        this.h1.onNext(new C11426Saf(EnumC21313d9f.e, null));
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        super.o(c0995Bne);
        this.q1 = false;
        InterfaceC32194kFa interfaceC32194kFa = this.O0;
        if (interfaceC32194kFa != null) {
            ((C30659jFa) interfaceC32194kFa).b(C43249rQ1.y0);
            M33 m33 = this.P0;
            if (m33 != null) {
                Y0(m33);
                this.h1.onNext(new C11426Saf(EnumC21313d9f.d, c0995Bne));
                return;
            }
            K1c.f1("chatNotificationRateLimiter");
            throw null;
        }
        K1c.f1("inAppNotificationPolicySetter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ChatFragment:onAttach");
        try {
            AbstractC44627sJg.z(this);
            W0().a();
            InterfaceC6857Kug interfaceC6857Kug = this.X0;
            if (interfaceC6857Kug != null) {
                ((MEe) interfaceC6857Kug.get()).f();
                super.onAttach(context);
                InterfaceC6857Kug interfaceC6857Kug2 = this.c1;
                if (interfaceC6857Kug2 != null) {
                    this.d1 = ((C20026cJd) ((InterfaceC18492bJd) interfaceC6857Kug2.get())).a();
                    c41336qAj.b();
                    return;
                }
                K1c.f1("messagingConfigSnapshot");
                throw null;
            }
            K1c.f1("notificationToMessageReadyAnalytics");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r7v3, types: [tXl, java.lang.Object] */
    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onCreate(Bundle bundle) {
        boolean z;
        C46485tX2 c46485tX2;
        C34208lX2 c34208lX2;
        EnumC19681c5i enumC19681c5i;
        C12153Teb c12153Teb;
        EnumC37507ngc enumC37507ngc;
        C32720kZ2 c32720kZ2 = this;
        super.onCreate(bundle);
        C27314h43 W0 = W0();
        Disposable h = SubscribersKt.h(2, W0.f.c(), null, new C25781g43(W0, 0), new C25781g43(W0, 1));
        CompositeDisposable compositeDisposable = W0.t;
        compositeDisposable.b(h);
        EnumC19681c5i enumC19681c5i2 = EnumC19681c5i.h;
        c32720kZ2.H0(compositeDisposable, enumC19681c5i2, c32720kZ2.a);
        c32720kZ2.H0(c32720kZ2.o1, enumC19681c5i2, c32720kZ2.a);
        InterfaceC6857Kug interfaceC6857Kug = c32720kZ2.Z0;
        if (interfaceC6857Kug != null) {
            c32720kZ2.H0((Disposable) interfaceC6857Kug.get(), enumC19681c5i2, c32720kZ2.a);
            C16353Zv4 c16353Zv4 = c32720kZ2.u1;
            if (c16353Zv4 != null) {
                z = true;
            } else {
                z = false;
            }
            if (c16353Zv4 == null || (c34208lX2 = c16353Zv4.a) == null) {
                Bundle arguments = getArguments();
                if (arguments != null) {
                    c46485tX2 = (C46485tX2) arguments.getParcelable("NavigablePayload");
                } else {
                    c46485tX2 = null;
                }
                if (!(c46485tX2 instanceof C46485tX2)) {
                    c46485tX2 = null;
                }
                if (c46485tX2 != null) {
                    c34208lX2 = c46485tX2.a;
                } else {
                    AA8 aa8 = c32720kZ2.H0;
                    if (aa8 != null) {
                        c34208lX2 = aa8.a;
                    } else {
                        K1c.f1("feedNavTracker");
                        throw null;
                    }
                }
            }
            if (c34208lX2 != null) {
                InterfaceC6857Kug interfaceC6857Kug2 = c32720kZ2.T0;
                if (interfaceC6857Kug2 != null) {
                    C42679r33 c42679r33 = (C42679r33) interfaceC6857Kug2.get();
                    Context requireContext = requireContext();
                    GGk gGk = new GGk(2, c32720kZ2);
                    C29281iLd c29281iLd = c32720kZ2.d1;
                    if (c29281iLd != null) {
                        boolean booleanValue = ((Boolean) c29281iLd.y.getValue()).booleanValue();
                        PublishSubject publishSubject = c32720kZ2.h1;
                        c42679r33.getClass();
                        String str = c34208lX2.b;
                        boolean z2 = c34208lX2.c;
                        boolean z3 = z;
                        C34208lX2 c34208lX22 = c34208lX2;
                        X73 x73 = new X73(requireContext, c42679r33.i, c42679r33.j, c42679r33.m, c42679r33.o, c42679r33.s, c42679r33.t, c42679r33.u, c42679r33.v, c42679r33.y, c42679r33.B);
                        BehaviorSubject behaviorSubject = new BehaviorSubject(C38218o8m.a);
                        Boolean bool = Boolean.FALSE;
                        BehaviorSubject behaviorSubject2 = new BehaviorSubject(bool);
                        C4i c4i = c42679r33.a;
                        VY2 vy2 = VY2.f;
                        C41383qCg B = AbstractC0164Afc.B((C26403gT6) c4i, AbstractC38597oO2.f(vy2, vy2, "ChatMessagesSectionFactory"));
                        ObservableObserveOn k0 = behaviorSubject.k0(B.q());
                        C7921Mm9 c7921Mm9 = c42679r33.e;
                        c7921Mm9.j.clear();
                        c7921Mm9.i.clear();
                        String str2 = c34208lX22.b;
                        if (c34208lX22.c) {
                            enumC37507ngc = EnumC37507ngc.SHOW_CHAT_DELETION_EXPLAINER_GROUP;
                        } else {
                            enumC37507ngc = EnumC37507ngc.SHOW_CHAT_DELETION_EXPLAINER_ONE_ON_ONE;
                        }
                        C35972mgc c35972mgc = c42679r33.d;
                        C19107bij c19107bij = c35972mgc.c;
                        C34045lQ7 c34045lQ7 = ((C12260Tij) ((InterfaceC11628Sij) c19107bij.i())).V;
                        c34045lQ7.getClass();
                        Single o = c19107bij.o(new C53291xy8(c34045lQ7, str2, enumC37507ngc), bool);
                        C19107bij c19107bij2 = c35972mgc.c;
                        C34045lQ7 c34045lQ72 = ((C12260Tij) ((InterfaceC11628Sij) c19107bij2.i())).V;
                        c34045lQ72.getClass();
                        SingleMap singleMap = new SingleMap(c19107bij2.o(new C2709Eg4(c34045lQ72, enumC37507ngc), 0L), C41350qB8.e);
                        Singles.a.getClass();
                        SingleMap singleMap2 = new SingleMap(Singles.a(o, singleMap), C39610p33.b);
                        WGd wGd = c42679r33.b;
                        Observable d = c42679r33.c.d(c34208lX22, k0, z3, booleanValue);
                        Observable b = c42679r33.c.b(str);
                        C7921Mm9 c7921Mm92 = c42679r33.e;
                        C14291Wo8 c14291Wo8 = c42679r33.f;
                        InterfaceC6857Kug interfaceC6857Kug3 = c42679r33.B;
                        ?? obj = new Object();
                        obj.a = requireContext;
                        obj.b = c14291Wo8;
                        obj.c = interfaceC6857Kug3;
                        obj.d = (XFd[]) AbstractC21223d60.K(new XFd[]{XFd.OK}, YFd.a);
                        OHd oHd = (OHd) c42679r33.g.get();
                        JJg jJg = (JJg) c42679r33.h.get();
                        ObservableDistinctUntilChanged observableDistinctUntilChanged = c42679r33.F;
                        String str3 = c34208lX22.b;
                        YMf yMf = (YMf) ((InterfaceC21663dNf) c42679r33.k.get());
                        SingleCache singleCache = yMf.d;
                        IFa iFa = new IFa(str3, 17);
                        singleCache.getClass();
                        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(singleCache, iFa);
                        Function function = Functions.a;
                        ObservableDoOnEach L = new ObservableMap(singleFlatMapObservable.H(function), new J6c(14, yMf)).L(new C10922Rfk(str3, 13));
                        BehaviorSubject behaviorSubject3 = c42679r33.l.b;
                        InterfaceC2490Dx4 interfaceC2490Dx4 = (InterfaceC2490Dx4) c42679r33.n.get();
                        W88 w88 = c42679r33.q;
                        XBe xBe = c42679r33.r;
                        BY7 by7 = c42679r33.u;
                        C27314h43 c27314h43 = c42679r33.p;
                        InterfaceC6857Kug interfaceC6857Kug4 = c42679r33.v;
                        InterfaceC6857Kug interfaceC6857Kug5 = c42679r33.x;
                        C39995pId c39995pId = c42679r33.z;
                        synchronized (c39995pId) {
                            c39995pId.a = c34208lX22;
                        }
                        c39995pId.b(new ObservableMap(((InterfaceC2490Dx4) c42679r33.n.get()).a(c34208lX22.b), C39610p33.c).H(function));
                        c39995pId.a(gGk);
                        c39995pId.d(c42679r33.E);
                        c39995pId.c(publishSubject);
                        C38074o33 c38074o33 = new C38074o33(requireContext, str, z2, singleMap2, wGd, x73, d, b, behaviorSubject, c7921Mm92, obj, oHd, jJg, observableDistinctUntilChanged, L, behaviorSubject3, interfaceC2490Dx4, B, w88, xBe, behaviorSubject2, by7, c27314h43, interfaceC6857Kug4, interfaceC6857Kug5, c39995pId, (InterfaceC51860x2a) c42679r33.A.get(), c42679r33.B, c42679r33.w, c42679r33.C, c42679r33.D);
                        c32720kZ2 = this;
                        enumC19681c5i = enumC19681c5i2;
                        c32720kZ2.H0(SubscribersKt.h(6, new ObservableSubscribeOn(AbstractC8244Mzk.l(c38074o33.F0(), "ChatFragment", "readChatContextFromArgumentsAndPreloadChatViewModels"), ((C41383qCg) c32720kZ2.j1.getValue()).q()), null, new V00(24, c32720kZ2, c38074o33), null), enumC19681c5i, c32720kZ2.a);
                        c32720kZ2.H0(c38074o33, enumC19681c5i, c32720kZ2.a);
                        c32720kZ2.t1 = c38074o33;
                        if (Build.VERSION.SDK_INT >= 31) {
                            ContentCaptureHelper.INSTANCE.onMaybeNewConversation(requireActivity(), c34208lX22.b);
                        }
                        if (!K1c.m(c34208lX22, c32720kZ2.l1)) {
                            c32720kZ2.l1 = c34208lX22;
                            InterfaceC6857Kug interfaceC6857Kug6 = c32720kZ2.Z0;
                            if (interfaceC6857Kug6 != null) {
                                C22407ds1 c22407ds1 = (C22407ds1) interfaceC6857Kug6.get();
                                InterfaceC6857Kug interfaceC6857Kug7 = c32720kZ2.Y0;
                                if (interfaceC6857Kug7 != null) {
                                    c32720kZ2.H0(SubscribersKt.d(new SingleFlatMapCompletable(new SingleSubscribeOn(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) c22407ds1.a.get())).a.get()).u(CG1.g2), c22407ds1.Y.e()), new C17804as1(c22407ds1, c34208lX22, (InterfaceC52751xcf) interfaceC6857Kug7.get(), 0)), C20403cZ2.d, C18869bZ2.e), enumC19681c5i, c32720kZ2.a);
                                } else {
                                    K1c.f1("participantObserverProvider");
                                    throw null;
                                }
                            } else {
                                K1c.f1("bloopsChatPreparationService");
                                throw null;
                            }
                        }
                        InterfaceC6857Kug interfaceC6857Kug8 = c32720kZ2.a1;
                        if (interfaceC6857Kug8 != null) {
                            c12153Teb = (C12153Teb) interfaceC6857Kug8.get();
                            C38074o33 c38074o332 = c32720kZ2.t1;
                            if (c38074o332 != null) {
                                c12153Teb.c.set(c38074o332.P0);
                                c32720kZ2.H0(c12153Teb, enumC19681c5i, c32720kZ2.a);
                            } else {
                                K1c.f1("chatMessagesSection");
                                throw null;
                            }
                        } else {
                            K1c.f1("lastReceivedTextMessageProvider");
                            throw null;
                        }
                    } else {
                        K1c.f1("messagingUiConfigProvider");
                        throw null;
                    }
                } else {
                    K1c.f1("chatMessagesSectionFactory");
                    throw null;
                }
            } else {
                enumC19681c5i = enumC19681c5i2;
                c12153Teb = null;
            }
            if (c12153Teb != null) {
                J8i j8i = c32720kZ2.J0;
                if (j8i != null) {
                    c32720kZ2.H0(SubscribersKt.h(2, new ObservableFilter(j8i.c().M(new C23472eZ2(c32720kZ2, 0)), new C25007fZ2(c32720kZ2, 0)).M(C26543gZ2.a).k0(((C41383qCg) c32720kZ2.j1.getValue()).m()), null, C18869bZ2.g, new C21938dZ2(c32720kZ2, 1)), enumC19681c5i, c32720kZ2.a);
                    Observables observables = Observables.a;
                    C28505hqd c28505hqd = new C28505hqd(5, C28076hZ2.g);
                    PublishSubject publishSubject2 = c32720kZ2.h1;
                    publishSubject2.getClass();
                    ObservableFilter observableFilter = new ObservableFilter(new ObservableMap(publishSubject2, c28505hqd), C29608iZ2.a);
                    TZ1 tz1 = c32720kZ2.K0;
                    if (tz1 != null) {
                        C25007fZ2 c25007fZ2 = new C25007fZ2(c32720kZ2, 1);
                        Observable observable = tz1.b;
                        observable.getClass();
                        ObservableFilter observableFilter2 = new ObservableFilter(observable, c25007fZ2);
                        observables.getClass();
                        c32720kZ2.H0(SubscribersKt.h(2, new ObservableFilter(Observables.a(observableFilter, observableFilter2), new C25007fZ2(c32720kZ2, 2)).G(C48518ur8.c), null, C18869bZ2.f, new C21938dZ2(c32720kZ2, 0)), enumC19681c5i, c32720kZ2.a);
                        return;
                    }
                    K1c.f1("callStateObserver");
                    throw null;
                }
                K1c.f1("screenshotWatchman");
                throw null;
            }
            throw new IllegalStateException("Opening chat fragment with no chat context.");
        }
        K1c.f1("bloopsChatPreparationService");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        JLj jLj;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ChatFragment:onCreateView");
        try {
            C27314h43 W0 = W0();
            if (W0.h != -1) {
                ((HKg) W0.a).getClass();
                W0.j = System.currentTimeMillis();
            }
            C43466rZ2 c43466rZ2 = this.W0;
            KRm kRm = null;
            if (c43466rZ2 != null) {
                C34208lX2 c34208lX2 = this.l1;
                if (c34208lX2 != null) {
                    jLj = c34208lX2.d;
                } else {
                    jLj = null;
                }
                this.m1 = (ViewGroup) c43466rZ2.a(viewGroup, jLj);
                C39735p83 c39735p83 = (C39735p83) this.k1.getValue();
                c39735p83.p = X0();
                ViewStub viewStub = (ViewStub) c39735p83.i.getValue();
                if (viewStub != null) {
                    kRm = new KRm(viewStub);
                }
                c39735p83.q = kRm;
                ViewGroup X0 = X0();
                c41336qAj.b();
                return X0;
            }
            K1c.f1("chatFragmentPreloader");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onDestroy() {
        super.onDestroy();
        InterfaceC32194kFa interfaceC32194kFa = this.O0;
        if (interfaceC32194kFa != null) {
            ((C30659jFa) interfaceC32194kFa).b(C43249rQ1.y0);
            ((C39735p83) this.k1.getValue()).h.dispose();
            FragmentActivity u = u();
            C34208lX2 c34208lX2 = this.l1;
            if (Build.VERSION.SDK_INT >= 31 && u != null && c34208lX2 != null) {
                ContentCaptureHelper.INSTANCE.onExitConversation(u, c34208lX2.b);
                return;
            }
            return;
        }
        K1c.f1("inAppNotificationPolicySetter");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ChatFragment:onPause");
        try {
            super.onPause();
            this.p1 = false;
            M33 m33 = this.P0;
            if (m33 != null) {
                Y0(m33);
                this.h1.onNext(new C11426Saf(EnumC21313d9f.t, null));
                c41336qAj.b();
                return;
            }
            K1c.f1("chatNotificationRateLimiter");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ChatFragment:onResume");
        try {
            super.onResume();
            this.p1 = true;
            if (this.q1) {
                V0();
            }
            InterfaceC33780lFe interfaceC33780lFe = null;
            this.h1.onNext(new C11426Saf(EnumC21313d9f.X, null));
            InterfaceC6857Kug interfaceC6857Kug = this.X0;
            if (interfaceC6857Kug != null) {
                MEe mEe = (MEe) interfaceC6857Kug.get();
                JEe jEe = mEe.k;
                if (jEe != null) {
                    interfaceC33780lFe = jEe.b;
                }
                InterfaceC33780lFe.e0.getClass();
                if (K1c.m(interfaceC33780lFe, C32198kFe.k)) {
                    ((HKg) mEe.a).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    JEe jEe2 = mEe.k;
                    if (jEe2 != null) {
                        jEe2.q = elapsedRealtime;
                    }
                }
                c41336qAj.b();
                return;
            }
            K1c.f1("notificationToMessageReadyAnalytics");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g
    public final void onSaveInstanceState(Bundle bundle) {
        C34208lX2 c34208lX2 = this.l1;
        if (c34208lX2 != null) {
            C16353Zv4 c16353Zv4 = new C16353Zv4(c34208lX2);
            S4f s4f = this.n1;
            if (s4f != null) {
                C36899nHd c36899nHd = s4f.K0;
                if (c36899nHd != null) {
                    C55306zHd c55306zHd = c36899nHd.b;
                    FoldingLayoutManager foldingLayoutManager = c55306zHd.o;
                    if (foldingLayoutManager != null) {
                        int i = -1;
                        View d1 = foldingLayoutManager.d1(foldingLayoutManager.F() - 1, -1, true, false);
                        if (d1 != null) {
                            i = ASg.W(d1);
                        }
                        c16353Zv4.b = i;
                        FoldingLayoutManager foldingLayoutManager2 = c55306zHd.o;
                        if (foldingLayoutManager2 != null) {
                            c16353Zv4.c = foldingLayoutManager2.f164J;
                            InterfaceC23336eTa interfaceC23336eTa = s4f.L0;
                            if (interfaceC23336eTa != null) {
                                C23360eUa c23360eUa = ((BTa) interfaceC23336eTa).a;
                                c16353Zv4.d = !c23360eUa.S;
                                c16353Zv4.e = c23360eUa.f();
                            } else {
                                K1c.f1("inputPresenter");
                                throw null;
                            }
                        } else {
                            K1c.f1("layoutManager");
                            throw null;
                        }
                    } else {
                        K1c.f1("layoutManager");
                        throw null;
                    }
                } else {
                    K1c.f1("messageListPresenter");
                    throw null;
                }
            }
            bundle.putParcelable("SAVED_CHAT_PAGE_DATA", c16353Zv4);
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onStop() {
        C34208lX2 c34208lX2;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ChatFragment:onStop");
        try {
            super.onStop();
            if (this.f1 && (c34208lX2 = this.l1) != null) {
                InterfaceC26495gX2 interfaceC26495gX2 = this.I0;
                if (interfaceC26495gX2 != null) {
                    interfaceC26495gX2.i(c34208lX2);
                } else {
                    K1c.f1("chatCommands");
                    throw null;
                }
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        String str = this.a;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ChatFragment:onViewCreated");
        try {
            super.onViewCreated(view, bundle);
            C27314h43 W0 = W0();
            if (W0.h != -1) {
                ((HKg) W0.a).getClass();
                W0.k = System.currentTimeMillis();
            }
            View findViewById = X0().findViewById(R.id.chat_drawer_or_keyboard);
            W33 w33 = this.L0;
            if (w33 != null) {
                PublishSubject publishSubject = this.h1;
                C46659te5 c46659te5 = (C46659te5) w33;
                publishSubject.getClass();
                c46659te5.d = publishSubject;
                BehaviorSubject behaviorSubject = this.i1;
                behaviorSubject.getClass();
                c46659te5.e = behaviorSubject;
                c46659te5.f = this.l1;
                c46659te5.b = X0();
                c46659te5.c = findViewById;
                C38490oJj c38490oJj = this.M0;
                if (c38490oJj != null) {
                    c46659te5.g = c38490oJj.a();
                    C38490oJj c38490oJj2 = this.M0;
                    if (c38490oJj2 != null) {
                        c46659te5.h = c38490oJj2.a();
                        C35233mC7 c35233mC7 = this.o1;
                        c35233mC7.getClass();
                        c46659te5.i = c35233mC7;
                        c46659te5.l = Boolean.FALSE;
                        c46659te5.j = getLifecycle();
                        C38074o33 c38074o33 = this.t1;
                        if (c38074o33 != null) {
                            c46659te5.k = c38074o33;
                            c46659te5.m = AbstractC42716r4f.b(this.u1);
                            C29281iLd c29281iLd = this.d1;
                            if (c29281iLd != null) {
                                c46659te5.n = c29281iLd;
                                S4f s4f = (S4f) c46659te5.a().o.get();
                                s4f.I0 = this.g1;
                                this.n1 = s4f;
                                Disposable J2 = s4f.J2();
                                EnumC19681c5i enumC19681c5i = EnumC19681c5i.g;
                                H0(J2, enumC19681c5i, str);
                                C27314h43 W02 = W0();
                                if (W02.h != -1) {
                                    ((HKg) W02.a).getClass();
                                    W02.l = System.currentTimeMillis();
                                }
                                S4f s4f2 = this.n1;
                                if (s4f2 != null) {
                                    C36899nHd c36899nHd = s4f2.K0;
                                    if (c36899nHd != null) {
                                        H0(c36899nHd.Q1.subscribe(new C23472eZ2(this, 1)), enumC19681c5i, str);
                                    } else {
                                        K1c.f1("messageListPresenter");
                                        throw null;
                                    }
                                }
                                View findViewById2 = X0().findViewById(R.id.navbar_inset);
                                View findViewById3 = X0().findViewById(R.id.status_bar_inset);
                                JUa jUa = this.F0;
                                if (jUa != null) {
                                    H0(new ObservableFilter(jUa.j(), new C25007fZ2(this, 3)).subscribe(new C31139jZ2(findViewById3, findViewById2, findViewById)), enumC19681c5i, str);
                                    c41336qAj.b();
                                    return;
                                }
                                K1c.f1("insetsDetector");
                                throw null;
                            }
                            K1c.f1("messagingUiConfigProvider");
                            throw null;
                        }
                        K1c.f1("chatMessagesSection");
                        throw null;
                    }
                    K1c.f1("keyboardDetector");
                    throw null;
                }
                K1c.f1("keyboardDetector");
                throw null;
            }
            K1c.f1("pageComponentBuilder");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void p() {
        String str;
        super.p();
        X0().setBackgroundColor(EWl.d(R.attr.sigColorBackgroundMain, X0().getContext().getTheme()));
        C34208lX2 c34208lX2 = this.l1;
        if (c34208lX2 != null && (str = c34208lX2.b) != null) {
            C39735p83 c39735p83 = (C39735p83) this.k1.getValue();
            Object obj = new Object();
            Object obj2 = new Object();
            ObservableDistinctUntilChanged G = ((InterfaceC2490Dx4) c39735p83.c.get()).a(str).G(FYd.c);
            Observables observables = Observables.a;
            Observable A = ((InterfaceC47306u44) c39735p83.f.get()).A(EnumC21561dJd.l1);
            observables.getClass();
            Observable T = Observables.a(A, G).T(new C22158di1(19, obj, obj2, c39735p83), false);
            C1338Cbl c1338Cbl = c39735p83.g;
            c39735p83.h.b(SubscribersKt.h(2, B3h.n(T, T, ((C41383qCg) c1338Cbl.getValue()).n()).k0(((C41383qCg) c1338Cbl.getValue()).m()), null, new NGj(12, obj, obj2, c39735p83), new L23(9, c39735p83, str)));
        }
        this.h1.onNext(new C11426Saf(EnumC21313d9f.a, null));
        AbstractC36934nIn.a = false;
    }

    @Override // defpackage.PNe
    public final J7n q0(boolean z) {
        J7n j7n = new J7n((SHn) null, (THn) null, 0, false, 31);
        Context requireContext = requireContext();
        boolean z2 = !EWl.o(requireContext().getTheme());
        if (Build.VERSION.SDK_INT >= 23) {
            return new J7n(j7n.a, new P7n(EWl.d(R.attr.sigColorFlatClear, requireContext.getTheme())), j7n.c, j7n.d, z2);
        }
        return j7n;
    }
}
