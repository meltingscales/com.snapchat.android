package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.composer.views.ComposerRootView;
import com.snap.modules.camera_director_mode.MusicButton;
import com.snap.modules.camera_director_mode.UndoButton;
import com.snap.modules.camera_director_mode.VerticalToolbar;
import com.snap.modules.camera_expandable_progressbar.TopContainer;
import com.snap.music.core.composer.MusicPill;
import com.snap.music.core.composer.MusicPillStyles;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.ReplaySubject;

/* renamed from: Yi7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15407Yi7 implements SingleOnSubscribe, Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29856ij7 b;

    public /* synthetic */ C15407Yi7(C29856ij7 c29856ij7, int i) {
        this.a = i;
        this.b = c29856ij7;
    }

    /* JADX WARN: Type inference failed for: r2v8, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    public ObservableSource a(boolean z) {
        int i = this.a;
        C29856ij7 c29856ij7 = this.b;
        switch (i) {
            case 6:
                Observables observables = Observables.a;
                BehaviorSubject behaviorSubject = c29856ij7.i;
                ObservableHide F = AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
                Observable h = c29856ij7.f.h();
                observables.getClass();
                return Observables.a(F, h);
            case 7:
                Observables observables2 = Observables.a;
                ReplaySubject replaySubject = c29856ij7.Y;
                C20432ca7 c20432ca7 = c29856ij7.o;
                BehaviorSubject behaviorSubject2 = (BehaviorSubject) c20432ca7.b;
                C10326Qh7 c10326Qh7 = C10326Qh7.e;
                behaviorSubject2.getClass();
                ObservableMap observableMap = new ObservableMap(behaviorSubject2, c10326Qh7);
                C30087isd c30087isd = (C30087isd) ((C38303oC7) c20432ca7.c).a;
                C1253By8 c1253By8 = ((C19826cBd) ((InterfaceC18292bBd) ((L06) c30087isd.a.getValue()).i())).A;
                c1253By8.getClass();
                return Observable.k(replaySubject, c29856ij7.l, Observable.l(observableMap, new ObservableMap(new ObservableSubscribeOn(new ObservableMap(((L06) c30087isd.a.getValue()).u(new C29176iH8(c1253By8, (Integer) 1)).H(Functions.a), EN0.X), c30087isd.b.n()), C10326Qh7.f), C16851aF7.a), new Object());
            default:
                return c29856ij7.Z;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public /* bridge */ /* synthetic */ Object apply(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                b();
                return c38218o8m;
            case 1:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                b();
                return c38218o8m;
            case 2:
                C38218o8m c38218o8m4 = (C38218o8m) obj;
                b();
                return c38218o8m;
            case 3:
                C38218o8m c38218o8m5 = (C38218o8m) obj;
                b();
                return c38218o8m;
            case 4:
                C38218o8m c38218o8m6 = (C38218o8m) obj;
                b();
                return c38218o8m;
            case 5:
                C38218o8m c38218o8m7 = (C38218o8m) obj;
                b();
                return c38218o8m;
            case 6:
                return a(((Boolean) obj).booleanValue());
            case 7:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }

    public void b() {
        int i = this.a;
        C29856ij7 c29856ij7 = this.b;
        switch (i) {
            case 0:
                FrameLayout frameLayout = (FrameLayout) ((KRm) c29856ij7.L.getValue()).a();
                MusicPill musicPill = c29856ij7.T;
                if (musicPill != null) {
                    frameLayout.addView(musicPill);
                    return;
                } else {
                    K1c.f1("musicPill");
                    throw null;
                }
            case 1:
                FrameLayout frameLayout2 = (FrameLayout) ((KRm) c29856ij7.L.getValue()).a();
                MusicButton musicButton = c29856ij7.S;
                if (musicButton != null) {
                    frameLayout2.addView(musicButton);
                    return;
                } else {
                    K1c.f1("musicButton");
                    throw null;
                }
            case 2:
                ComposerRootView composerRootView = c29856ij7.O;
                if (composerRootView != null) {
                    composerRootView.setVisibility(0);
                    ViewGroup viewGroup = (ViewGroup) c29856ij7.H.getValue();
                    ComposerRootView composerRootView2 = c29856ij7.O;
                    if (composerRootView2 != null) {
                        viewGroup.addView(composerRootView2);
                        return;
                    } else {
                        K1c.f1("previewButton");
                        throw null;
                    }
                }
                K1c.f1("previewButton");
                throw null;
            case 3:
                ComposerRootView composerRootView3 = c29856ij7.Q;
                if (composerRootView3 != null) {
                    composerRootView3.setVisibility(0);
                    ViewGroup viewGroup2 = (ViewGroup) c29856ij7.f210J.getValue();
                    ComposerRootView composerRootView4 = c29856ij7.Q;
                    if (composerRootView4 != null) {
                        viewGroup2.addView(composerRootView4);
                        return;
                    } else {
                        K1c.f1("topContainer");
                        throw null;
                    }
                }
                K1c.f1("topContainer");
                throw null;
            case 4:
                ComposerRootView composerRootView5 = c29856ij7.P;
                if (composerRootView5 != null) {
                    composerRootView5.setVisibility(0);
                    ViewGroup viewGroup3 = (ViewGroup) c29856ij7.I.getValue();
                    ComposerRootView composerRootView6 = c29856ij7.P;
                    if (composerRootView6 != null) {
                        viewGroup3.addView(composerRootView6);
                        return;
                    } else {
                        K1c.f1("undoButton");
                        throw null;
                    }
                }
                K1c.f1("undoButton");
                throw null;
            default:
                VerticalToolbar verticalToolbar = c29856ij7.R;
                if (verticalToolbar != null) {
                    c29856ij7.X = new C42540qxe((View) verticalToolbar);
                    verticalToolbar.setVisibility(4);
                    ViewGroup viewGroup4 = (ViewGroup) c29856ij7.K.getValue();
                    VerticalToolbar verticalToolbar2 = c29856ij7.R;
                    if (verticalToolbar2 != null) {
                        viewGroup4.addView(verticalToolbar2);
                        return;
                    } else {
                        K1c.f1("verticalToolbar");
                        throw null;
                    }
                }
                K1c.f1("verticalToolbar");
                throw null;
        }
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [com.snap.music.core.composer.IAudioDataLoader, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, com.snap.composer.music.INotificationPresenter] */
    /* JADX WARN: Type inference failed for: r9v0, types: [com.snap.composer.blizzard.Logging, java.lang.Object] */
    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        C29856ij7 c29856ij7 = this.b;
        switch (i) {
            case 0:
                N7e n7e = MusicPill.Companion;
                InterfaceC4836Hpa interfaceC4836Hpa = c29856ij7.h;
                R7e r7e = new R7e();
                r7e.a();
                r7e.c(MusicPillStyles.EMPTY);
                P7e p7e = new P7e(new Object(), new Object(), new Object(), new C12248Ti7(c29856ij7));
                C14774Xi7 c14774Xi7 = new C14774Xi7(c29856ij7, singleEmitter, 0);
                n7e.getClass();
                MusicPill a = N7e.a(interfaceC4836Hpa, r7e, p7e, null, c14774Xi7);
                ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
                marginLayoutParams.leftMargin = (int) AbstractC21129d26.F(104.0f, a.getContext());
                marginLayoutParams.rightMargin = (int) AbstractC21129d26.F(104.0f, a.getContext());
                a.setLayoutParams(marginLayoutParams);
                c29856ij7.T = a;
                return;
            case 1:
                C47366u6e c47366u6e = MusicButton.Companion;
                InterfaceC4836Hpa interfaceC4836Hpa2 = c29856ij7.h;
                C51964x6e c51964x6e = new C51964x6e();
                C48900v6e c48900v6e = new C48900v6e();
                c48900v6e.a(new Z1a(22, c29856ij7));
                C14774Xi7 c14774Xi72 = new C14774Xi7(c29856ij7, singleEmitter, 1);
                c47366u6e.getClass();
                c29856ij7.S = C47366u6e.a(interfaceC4836Hpa2, c51964x6e, c48900v6e, null, c14774Xi72);
                return;
            case 2:
                C52296xJl c52296xJl = new C52296xJl(((QD6) c29856ij7.p).a());
                c52296xJl.a();
                c52296xJl.b();
                C49232vJl c49232vJl = new C49232vJl(AbstractC32332kKn.g(c29856ij7.j), AbstractC32332kKn.g(c29856ij7.k), AbstractC32332kKn.g(c29856ij7.l));
                c49232vJl.a(AbstractC32332kKn.g(c29856ij7.m));
                C47698uJl c47698uJl = TopContainer.Companion;
                C14774Xi7 c14774Xi73 = new C14774Xi7(c29856ij7, singleEmitter, 3);
                c47698uJl.getClass();
                c29856ij7.Q = C47698uJl.a(c29856ij7.h, c52296xJl, c49232vJl, null, c14774Xi73);
                return;
            case 3:
                Y3m y3m = UndoButton.Companion;
                InterfaceC4836Hpa interfaceC4836Hpa3 = c29856ij7.h;
                C18126b4m c18126b4m = new C18126b4m();
                c18126b4m.a("director_mode_undo_button");
                Z3m z3m = new Z3m();
                z3m.a(new C20653cj7(c29856ij7));
                C22189dj7 c22189dj7 = C22189dj7.a;
                Observable observable = c29856ij7.j;
                observable.getClass();
                z3m.b(AbstractC32332kKn.g(new ObservableMap(observable, c22189dj7)));
                C14774Xi7 c14774Xi74 = new C14774Xi7(c29856ij7, singleEmitter, 4);
                y3m.getClass();
                c29856ij7.P = Y3m.a(interfaceC4836Hpa3, c18126b4m, z3m, null, c14774Xi74);
                return;
            default:
                UFm uFm = VerticalToolbar.Companion;
                InterfaceC4836Hpa interfaceC4836Hpa4 = c29856ij7.h;
                XFm xFm = new XFm(c29856ij7.b(false));
                PHl pHl = new PHl();
                pHl.a(new C23723ej7(c29856ij7));
                C14774Xi7 c14774Xi75 = new C14774Xi7(c29856ij7, singleEmitter, 5);
                uFm.getClass();
                c29856ij7.R = UFm.a(interfaceC4836Hpa4, xFm, pHl, null, c14774Xi75);
                return;
        }
    }
}
