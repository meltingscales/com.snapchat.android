package defpackage;

import android.app.Activity;
import android.graphics.Rect;
import android.view.WindowManager;
import com.snapchat.deck.views.DeckView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.WeakHashMap;

/* renamed from: LUa  reason: default package */
/* loaded from: classes7.dex */
public final class LUa implements JUa {
    public final TT4 a;
    public final C35225mC b;
    public InterfaceC17283aX c;
    public KUa d;
    public final BehaviorSubject e = BehaviorSubject.T0();
    public final BehaviorSubject f = BehaviorSubject.T0();
    public final BehaviorSubject g = BehaviorSubject.T0();

    public LUa(TT4 tt4, C35225mC c35225mC) {
        this.a = tt4;
        this.b = c35225mC;
    }

    public static WindowManager.LayoutParams l() {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388661;
        layoutParams.x = 0;
        layoutParams.y = 0;
        layoutParams.height = -1;
        layoutParams.width = 0;
        layoutParams.flags = -2147417832;
        layoutParams.systemUiVisibility = 0;
        layoutParams.format = -1;
        layoutParams.windowAnimations = 0;
        return layoutParams;
    }

    @Override // defpackage.JUa
    public final Observable a() {
        return null;
    }

    @Override // defpackage.JUa
    public final Rect b() {
        return (Rect) this.f.U0();
    }

    @Override // defpackage.JUa
    public final Disposable c(Activity activity, DeckView deckView) {
        AbstractC41687qOl.c("InsetsDetector.initialize", new RunnableC17535ah7(6, this, activity));
        return a.b(new C44850sSj(15, this));
    }

    @Override // defpackage.JUa
    public final Observable d() {
        PEh pEh = new PEh(6);
        BehaviorSubject behaviorSubject = this.f;
        behaviorSubject.getClass();
        return new ObservableMap(behaviorSubject, pEh).H(Functions.a);
    }

    @Override // defpackage.JUa
    public final Rect e() {
        return (Rect) this.e.U0();
    }

    @Override // defpackage.JUa
    public final float f() {
        return 0.0f;
    }

    @Override // defpackage.JUa
    public final void g() {
        KUa kUa = this.d;
        if (kUa != null) {
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            AbstractC23252ePm.c(kUa);
        }
    }

    @Override // defpackage.JUa
    public final Observable h() {
        PEh pEh = new PEh(4);
        BehaviorSubject behaviorSubject = this.g;
        behaviorSubject.getClass();
        return new ObservableMap(behaviorSubject, pEh).H(Functions.a);
    }

    @Override // defpackage.JUa
    public final Disposable i(Activity activity, C47555uE3 c47555uE3, DeckView deckView) {
        this.c = c47555uE3;
        return c(activity, deckView);
    }

    @Override // defpackage.JUa
    public final Observable j() {
        PEh pEh = new PEh(5);
        BehaviorSubject behaviorSubject = this.e;
        behaviorSubject.getClass();
        return new ObservableMap(behaviorSubject, pEh).H(Functions.a);
    }

    @Override // defpackage.JUa
    public final Rect k() {
        return (Rect) this.g.U0();
    }
}
