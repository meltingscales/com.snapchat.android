package defpackage;

import android.widget.FrameLayout;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.people.FriendStoring;
import com.snap.talk.AudioDevice;
import com.snap.talk.AudioDeviceType;
import com.snap.talk.CallState;
import com.snap.talk.CallViewFactory;
import com.snap.talk.CallViewWrapper;
import com.snap.talk.LensCarouselType;
import com.snap.talk.Media;
import com.snap.talk.MediaIssueType;
import com.snap.talk.NotificationPresenter;
import com.snap.talk.Participant;
import com.snap.talk.PipView;
import com.snap.talk.core.ScreenShareVideoWrapperView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: FZ1  reason: default package */
/* loaded from: classes7.dex */
public final class FZ1 implements Disposable {
    public final BehaviorSubject A0;
    public final BehaviorSubject B0;
    public final C55732zZ1 C0;
    public MVd X;
    public Media Y;
    public final C33255kuf Z;
    public final C40396pZ1 a;
    public final Subject b;
    public final C18544bLf c;
    public final EP4 d;
    public final InterfaceC32194kFa e;
    public final P7j f;
    public final InterfaceC37860nuf g;
    public final BehaviorSubject h;
    public final BehaviorSubject i;
    public final C41383qCg j;
    public final CompositeDisposable k;
    public final CompositeDisposable t;
    public final C54627yq9 y0;
    public final BehaviorSubject z0;

    public FZ1(C40396pZ1 c40396pZ1, Subject subject, C18544bLf c18544bLf, EP4 ep4, InterfaceC32194kFa interfaceC32194kFa, P7j p7j, InterfaceC37860nuf interfaceC37860nuf, C7319Lne c7319Lne, C7014Lb5 c7014Lb5, C7645Mb5 c7645Mb5, Single single, SQ5 sq5, C38617oOm c38617oOm, U6i u6i) {
        CallState callState;
        G02 g02;
        Media media;
        Media media2;
        this.a = c40396pZ1;
        this.b = subject;
        this.c = c18544bLf;
        this.d = ep4;
        this.e = interfaceC32194kFa;
        this.f = p7j;
        this.g = interfaceC37860nuf;
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.h = T0;
        this.i = T0;
        C34152lUi c34152lUi = C34152lUi.H0;
        C41383qCg c41383qCg = new C41383qCg(AbstractC44167s16.f(c34152lUi, c34152lUi, "CallPresenter"));
        this.j = c41383qCg;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.k = compositeDisposable;
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        compositeDisposable.b(compositeDisposable2);
        this.t = compositeDisposable2;
        C33255kuf a = c7645Mb5.a(c40396pZ1, this);
        compositeDisposable.b(a);
        this.Z = a;
        C54627yq9 a2 = c7014Lb5.a(c40396pZ1, this);
        compositeDisposable.b(a2);
        this.y0 = a2;
        BehaviorSubject T02 = BehaviorSubject.T0();
        this.z0 = T02;
        BehaviorSubject T03 = BehaviorSubject.T0();
        this.A0 = T03;
        BehaviorSubject T04 = BehaviorSubject.T0();
        this.B0 = T04;
        r("init");
        AbstractC25006fZ1 abstractC25006fZ1 = c40396pZ1.b;
        boolean z = abstractC25006fZ1 instanceof C21937dZ1;
        if (!z) {
            AbstractC23005eFn.e(new Object[0]);
            c7319Lne.L(C27859hQ1.y0, false);
        }
        if (interfaceC37860nuf.a()) {
            a.b();
        } else {
            a2.b();
        }
        boolean z2 = abstractC25006fZ1 instanceof C23471eZ1;
        if (z2) {
            callState = CallState.CALLING;
        } else if ((abstractC25006fZ1 instanceof C20402cZ1) || (abstractC25006fZ1 instanceof C18868bZ1)) {
            callState = CallState.IN_CALL;
        } else if (z) {
            callState = CallState.RINGING;
        } else if (abstractC25006fZ1 instanceof C17333aZ1) {
            callState = CallState.NONE;
        } else {
            throw new RuntimeException();
        }
        CallState callState2 = callState;
        if (z2 || (abstractC25006fZ1 instanceof C20402cZ1) || (abstractC25006fZ1 instanceof C18868bZ1)) {
            g02 = abstractC25006fZ1.a;
        } else if (z || (abstractC25006fZ1 instanceof C17333aZ1)) {
            g02 = G02.a;
        } else {
            throw new RuntimeException();
        }
        String t = AbstractC14060Wen.t(-16777216);
        int ordinal = g02.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    media = Media.AUDIO_VIDEO;
                } else {
                    throw new RuntimeException();
                }
            } else {
                media = Media.AUDIO;
            }
        } else {
            media = Media.NONE;
        }
        Participant participant = new Participant("", "", t, callState2, media, false, false, MediaIssueType.NONE);
        int ordinal2 = abstractC25006fZ1.a.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 != 1) {
                if (ordinal2 == 2) {
                    media2 = Media.AUDIO_VIDEO;
                } else {
                    throw new RuntimeException();
                }
            } else {
                media2 = Media.AUDIO;
            }
        } else {
            media2 = Media.NONE;
        }
        Media media3 = media2;
        C50277w08 c50277w08 = C50277w08.a;
        T0.onNext(new MY1("", media3, participant, c50277w08, new AudioDevice(AudioDeviceType.SPEAKER_PHONE), c50277w08, true, true));
        Observable B = new SingleSubscribeOn(new SingleMap(new SingleFlatMap(single, new BZ1(0, this, sq5)), new CZ1(0, this, c38617oOm, u6i)), c41383qCg.e()).B();
        Observables.a.getClass();
        ObservableMap observableMap = new ObservableMap(Observables.a(T02, T03), C1973Dc.j);
        ObservableSkipWhile observableSkipWhile = new ObservableSkipWhile(Observables.a(B, observableMap), OY1.j);
        Function function = Functions.a;
        compositeDisposable2.b(SubscribersKt.h(6, new ObservableMap(observableSkipWhile.H(function), C1973Dc.i), null, new AZ1(2, this), null));
        compositeDisposable.b(SubscribersKt.h(6, new ObservableMap(Observables.a(observableMap, T04).H(function).k0(c41383qCg.e()), new C13986Wc(3, this)), null, C31138jZ1.f, null));
        compositeDisposable.b(SubscribersKt.h(2, new ObservableSubscribeOn(observableMap.H(function), c41383qCg.e()), null, C31138jZ1.g, new C47066tuf(2, this)));
        CompositeDisposable compositeDisposable3 = new CompositeDisposable();
        compositeDisposable3.b(SubscribersKt.g(2, new ObservableFilter(((J8i) p7j.c).c(), new KZ1(0, p7j)).V(new BZ1(3, c40396pZ1.a, p7j)), null, C31138jZ1.k));
        compositeDisposable.b(compositeDisposable3);
        compositeDisposable.b(a.b(new C22058de(1, this)));
        this.C0 = new C55732zZ1(this, 0);
    }

    public static final void a(FZ1 fz1, MVd mVd, AbstractC25006fZ1 abstractC25006fZ1, Media media) {
        G02 g02;
        com.snapchat.talkcorev3.Media l;
        com.snapchat.talkcorev3.Media m;
        mVd.b();
        C40396pZ1 c40396pZ1 = fz1.a;
        boolean a = c40396pZ1.d.f.a(c40396pZ1.a.b);
        if (media != null && (m = AbstractC18001azn.m(media)) != null) {
            g02 = AbstractC18001azn.h(m);
        } else {
            g02 = null;
        }
        boolean z = abstractC25006fZ1 instanceof C23471eZ1;
        G02 g022 = G02.a;
        D02 d02 = mVd.f;
        if (z) {
            if (a) {
                if (g02 != null) {
                    d02.getClass();
                    l = AbstractC18001azn.l(g02);
                    d02.b(l);
                }
                return;
            }
            if (g02 == null) {
                g02 = abstractC25006fZ1.a;
            }
            if (g02 != g022) {
                d02.f.b(SubscribersKt.g(2, new MaybeFlatMapCompletable(new SingleFlatMapMaybe(d02.k.b(d02.i), new C13986Wc(5, new MaybeFilterSingle(((BDi) d02.b).y.S(), OY1.X))), new BZ1(4, d02, g02)), null, new B02(d02, 1)));
                return;
            }
            d02.getClass();
        } else if (abstractC25006fZ1 instanceof C18868bZ1) {
            fz1.e();
            if (g02 == null) {
                g02 = abstractC25006fZ1.a;
            }
            C45533suf c45533suf = new C45533suf(3, fz1);
            if (g02 != g022) {
                d02.f.b(SubscribersKt.g(2, new SingleFlatMapCompletable(d02.k.b(d02.i), new CZ1(3, d02, c45533suf, g02)), null, new B02(d02, 0)));
                return;
            }
            d02.getClass();
        } else if ((abstractC25006fZ1 instanceof C21937dZ1) || (abstractC25006fZ1 instanceof C20402cZ1)) {
            if (media != null) {
                d02.b(AbstractC18001azn.m(media));
            }
        } else if (abstractC25006fZ1 instanceof C17333aZ1) {
            d02.getClass();
            l = AbstractC18001azn.l(g022);
            d02.b(l);
        }
    }

    public static final void b(FZ1 fz1) {
        if (fz1.g.a()) {
            fz1.Z.a();
        } else {
            fz1.y0.a();
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.k.b;
    }

    public final synchronized void d(Function0 function0, Function1 function1) {
        C38218o8m c38218o8m;
        try {
            MVd mVd = this.X;
            if (mVd != null) {
                function1.invoke(mVd.f);
                c38218o8m = C38218o8m.a;
            } else {
                c38218o8m = null;
            }
            if (c38218o8m == null) {
                function0.invoke();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        r("dispose");
        this.k.dispose();
    }

    public final void e() {
        this.b.onNext(new C35790mZ1(this.a.a.a, false));
    }

    public final void g() {
        EP4 ep4 = this.d;
        MVd mVd = this.X;
        synchronized (ep4) {
            if (mVd != null) {
                mVd.d();
            }
        }
    }

    public final void k(LensCarouselType lensCarouselType, String str) {
        EnumC40827pqb enumC40827pqb;
        EP4 ep4 = this.d;
        MVd mVd = this.X;
        synchronized (ep4) {
            if (mVd != null) {
                try {
                    if (lensCarouselType == LensCarouselType.BITMOJI) {
                        enumC40827pqb = EnumC40827pqb.b;
                    } else {
                        enumC40827pqb = EnumC40827pqb.a;
                    }
                    mVd.e(enumC40827pqb, str);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void q() {
        String str;
        String t;
        String str2;
        Media media;
        String str3;
        C50277w08 c50277w08;
        Media media2;
        AudioDevice audioDevice;
        C50277w08 c50277w082;
        List b;
        List g;
        String d;
        Participant f;
        Participant f2;
        String c;
        Participant f3;
        Participant f4;
        String e;
        MY1 my1 = (MY1) this.i.U0();
        if (my1 == null || (f4 = my1.f()) == null || (e = f4.e()) == null) {
            str = "";
        } else {
            str = e;
        }
        CallState callState = CallState.NONE;
        if (my1 == null || (f3 = my1.f()) == null || (t = f3.a()) == null) {
            t = AbstractC14060Wen.t(-16777216);
        }
        String str4 = t;
        if (my1 == null || (f2 = my1.f()) == null || (c = f2.c()) == null) {
            str2 = "";
        } else {
            str2 = c;
        }
        if (my1 == null || (f = my1.f()) == null || (media = f.d()) == null) {
            media = Media.NONE;
        }
        Participant participant = new Participant(str, str2, str4, callState, media, false, false, MediaIssueType.NONE);
        if (my1 == null || (d = my1.d()) == null) {
            str3 = "";
        } else {
            str3 = d;
        }
        C50277w08 c50277w083 = C50277w08.a;
        if (my1 != null && (g = my1.g()) != null) {
            c50277w08 = g;
        } else {
            c50277w08 = c50277w083;
        }
        if (my1 == null || (media2 = my1.c()) == null) {
            media2 = Media.NONE;
        }
        Media media3 = media2;
        if (my1 == null || (audioDevice = my1.e()) == null) {
            audioDevice = new AudioDevice(AudioDeviceType.SPEAKER_PHONE);
        }
        AudioDevice audioDevice2 = audioDevice;
        if (my1 != null && (b = my1.b()) != null) {
            c50277w082 = b;
        } else {
            c50277w082 = c50277w083;
        }
        this.h.onNext(new MY1(str3, media3, participant, c50277w08, audioDevice2, c50277w082, true, true));
        this.t.dispose();
    }

    public final void r(String str) {
        this.g.a();
        AbstractC23005eFn.e(new Object[0]);
    }

    public final void s(FrameLayout frameLayout) {
        InterfaceC4836Hpa interfaceC4836Hpa;
        InterfaceC4836Hpa interfaceC4836Hpa2;
        r("setupViews");
        frameLayout.removeAllViews();
        boolean a = this.g.a();
        S5h s5h = S5h.c;
        C31138jZ1 c31138jZ1 = C31138jZ1.O0;
        if (a) {
            C33255kuf c33255kuf = this.Z;
            boolean z = c33255kuf.a.d.a;
            C50134vuf c50134vuf = c33255kuf.c;
            Object obj = c50134vuf.a;
            if (z) {
                interfaceC4836Hpa2 = new C18147b5i((InterfaceC4836Hpa) obj, new C0637Az(s5h, (C34569llj) null, (Boolean) null, (EnumC23341eTf) null, 30));
            } else {
                interfaceC4836Hpa2 = (InterfaceC4836Hpa) obj;
            }
            C42466quf c42466quf = new C42466quf(AbstractC32332kKn.g(c33255kuf.j));
            c42466quf.d(new C45533suf(0, c33255kuf));
            c42466quf.f(new C45533suf(1, c33255kuf));
            c42466quf.g(new C47066tuf(0, c33255kuf));
            c42466quf.c(new C48600uuf(0, c33255kuf));
            c42466quf.b(new C45533suf(2, c33255kuf));
            c42466quf.h(new C47066tuf(1, c33255kuf));
            c42466quf.e();
            IPm iPm = (IPm) c50134vuf.b;
            iPm.getClass();
            CallViewFactory callViewFactory = new CallViewFactory();
            callViewFactory.a(AbstractC38444oHn.g(interfaceC4836Hpa2, ScreenShareVideoWrapperView.class, c31138jZ1, (U6i) iPm.a));
            c42466quf.a(callViewFactory);
            PipView.Companion.getClass();
            PipView pipView = new PipView(interfaceC4836Hpa2.getContext());
            interfaceC4836Hpa2.s(pipView, PipView.access$getComponentPath$cp(), null, c42466quf, null, null, null);
            pipView.getComposerContext(new AZ1(7, c50134vuf));
            frameLayout.addView(pipView);
            c33255kuf.g.b(a.b(new C22058de(9, pipView)));
            return;
        }
        C54627yq9 c54627yq9 = this.y0;
        C40396pZ1 c40396pZ1 = c54627yq9.a;
        C43465rZ1 c43465rZ1 = c40396pZ1.d;
        boolean z2 = c40396pZ1.a.b;
        C24979fXm c24979fXm = c54627yq9.f;
        c24979fXm.getClass();
        if (c43465rZ1.a) {
            interfaceC4836Hpa = new C18147b5i((InterfaceC4836Hpa) c24979fXm.b, new C0637Az(s5h, (C34569llj) null, (Boolean) null, (EnumC23341eTf) null, 30));
        } else {
            interfaceC4836Hpa = (InterfaceC4836Hpa) c24979fXm.b;
        }
        C21075d02 c21075d02 = new C21075d02();
        c21075d02.g(new C45533suf(7, c54627yq9));
        c21075d02.z(new C45533suf(8, c54627yq9));
        c21075d02.B(new C47066tuf(7, c54627yq9));
        c21075d02.p(new C45533suf(9, c54627yq9));
        c21075d02.s(new C45533suf(10, c54627yq9));
        c21075d02.q(new C47066tuf(8, c54627yq9));
        c21075d02.A(new C47066tuf(9, c54627yq9));
        c21075d02.C(new C47066tuf(10, c54627yq9));
        c21075d02.x(new C47066tuf(11, c54627yq9));
        c21075d02.j(new C48600uuf(1, c54627yq9));
        c21075d02.h(new C45533suf(4, c54627yq9));
        c21075d02.D(new C47066tuf(4, c54627yq9));
        c21075d02.t(new C47066tuf(5, c54627yq9));
        c21075d02.b(new C47066tuf(6, c54627yq9));
        c21075d02.w(new C45533suf(5, c54627yq9));
        c21075d02.d(AbstractC32332kKn.g(c54627yq9.C0));
        c21075d02.i(new C45533suf(6, c54627yq9));
        c21075d02.f(Boolean.valueOf(!z2));
        c21075d02.E(Boolean.valueOf(c43465rZ1.e));
        c21075d02.v();
        c21075d02.u();
        c21075d02.k(Boolean.FALSE);
        c21075d02.m(Boolean.valueOf(z2));
        c21075d02.n((INavigator) c24979fXm.g);
        c21075d02.l((FriendStoring) c24979fXm.h);
        IPm iPm2 = (IPm) c24979fXm.c;
        iPm2.getClass();
        CallViewFactory callViewFactory2 = new CallViewFactory();
        callViewFactory2.a(AbstractC38444oHn.g(interfaceC4836Hpa, ScreenShareVideoWrapperView.class, c31138jZ1, (U6i) iPm2.a));
        c21075d02.e(callViewFactory2);
        c21075d02.o((NotificationPresenter) c24979fXm.d);
        c21075d02.c((IAlertPresenter) c24979fXm.e);
        c21075d02.a((IActionSheetPresenter) c24979fXm.f);
        c21075d02.y(Boolean.valueOf(c43465rZ1.g));
        CallViewWrapper.Companion.getClass();
        CallViewWrapper callViewWrapper = new CallViewWrapper(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(callViewWrapper, CallViewWrapper.access$getComponentPath$cp(), null, c21075d02, null, null, null);
        callViewWrapper.getComposerContext(new AZ1(3, c24979fXm));
        c54627yq9.y0.b(a.b(new C22058de(7, callViewWrapper)));
        frameLayout.addView(callViewWrapper);
        frameLayout.setOnTouchListener(View$OnTouchListenerC53093xq9.a);
    }
}
