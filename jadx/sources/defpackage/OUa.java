package defpackage;

import android.app.Activity;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import com.snapchat.deck.views.DeckView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.WeakHashMap;

/* renamed from: OUa  reason: default package */
/* loaded from: classes.dex */
public final class OUa implements JUa {
    public final InterfaceC6857Kug a;
    public final C51147wZg b;
    public InterfaceC17283aX c;
    public ViewGroup d;
    public Integer e;
    public C1312Caj k;
    public boolean l;
    public final Rect f = new Rect();
    public final Rect g = new Rect();
    public final BehaviorSubject h = BehaviorSubject.T0();
    public final BehaviorSubject i = BehaviorSubject.T0();
    public final BehaviorSubject j = BehaviorSubject.T0();
    public final C46708tg6 m = new C46708tg6(3, this);

    public OUa(C51147wZg c51147wZg, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
        this.b = c51147wZg;
    }

    @Override // defpackage.JUa
    public final Observable a() {
        C1312Caj c1312Caj = this.k;
        if (c1312Caj != null) {
            ViewGroup viewGroup = this.d;
            if (Build.VERSION.SDK_INT >= 30 && !this.l && viewGroup != null) {
                c1312Caj.c(viewGroup);
                this.l = true;
            }
            BehaviorSubject<Integer> d = c1312Caj.d();
            d.getClass();
            return d.H(Functions.a);
        }
        return null;
    }

    @Override // defpackage.JUa
    public final Rect b() {
        return (Rect) this.i.U0();
    }

    @Override // defpackage.JUa
    public final Disposable c(Activity activity, DeckView deckView) {
        this.d = deckView;
        C23325eT.a.A(deckView, this.m);
        try {
            View view = new View(activity);
            view.setTag("InsetsDetectorV2");
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
            layoutParams.gravity = 8388661;
            layoutParams.x = 0;
            layoutParams.y = 0;
            layoutParams.height = -1;
            layoutParams.width = 0;
            layoutParams.flags = 65816;
            layoutParams.systemUiVisibility = 0;
            layoutParams.format = -1;
            layoutParams.windowAnimations = 0;
            ((WindowManager) activity.getSystemService("window")).addView(view, layoutParams);
        } catch (WindowManager.BadTokenException | IllegalStateException | NullPointerException unused) {
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            C44854sT.a.i(activity.getWindow());
        }
        MCa mCa = C44630sJj.l;
        C44630sJj c44630sJj = AbstractC41561qJj.a;
        c44630sJj.b = c44630sJj.a("navigation_bar_height");
        c44630sJj.a("navigation_bar_height_landscape");
        c44630sJj.a("navigation_bar_width");
        if (i >= 30) {
            this.k = new C1312Caj();
        }
        return a.b(new C34227lXl(4, this));
    }

    @Override // defpackage.JUa
    public final Observable d() {
        NUa nUa = NUa.a;
        BehaviorSubject behaviorSubject = this.i;
        behaviorSubject.getClass();
        return new ObservableMap(behaviorSubject, nUa).H(Functions.a);
    }

    @Override // defpackage.JUa
    public final Rect e() {
        return (Rect) this.h.U0();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000b, code lost:
        r0 = r0.getRootWindowInsets();
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0011, code lost:
        r0 = r0.getRoundedCorner(0);
     */
    @Override // defpackage.JUa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final float f() {
        /*
            r3 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 31
            r2 = 0
            if (r0 < r1) goto L1c
            android.view.ViewGroup r0 = r3.d
            if (r0 == 0) goto L1c
            android.view.WindowInsets r0 = defpackage.AbstractC8253Na6.l(r0)
            if (r0 == 0) goto L1c
            android.view.RoundedCorner r0 = defpackage.AbstractC6602Kk4.k(r0)
            if (r0 == 0) goto L1c
            int r0 = defpackage.AbstractC6602Kk4.d(r0)
            float r2 = (float) r0
        L1c:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.OUa.f():float");
    }

    @Override // defpackage.JUa
    public final void g() {
        ViewGroup viewGroup = this.d;
        if (viewGroup != null) {
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            AbstractC23252ePm.c(viewGroup);
        }
    }

    @Override // defpackage.JUa
    public final Observable h() {
        MUa mUa = MUa.b;
        BehaviorSubject behaviorSubject = this.j;
        behaviorSubject.getClass();
        return new ObservableMap(behaviorSubject, mUa).H(Functions.a);
    }

    @Override // defpackage.JUa
    public final Disposable i(Activity activity, C47555uE3 c47555uE3, DeckView deckView) {
        this.c = c47555uE3;
        return c(activity, deckView);
    }

    @Override // defpackage.JUa
    public final Observable j() {
        MUa mUa = MUa.c;
        BehaviorSubject behaviorSubject = this.h;
        behaviorSubject.getClass();
        return new ObservableMap(behaviorSubject, mUa).H(Functions.a);
    }

    @Override // defpackage.JUa
    public final Rect k() {
        return (Rect) this.j.U0();
    }
}
