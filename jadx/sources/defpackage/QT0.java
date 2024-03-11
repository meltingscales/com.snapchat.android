package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import android.widget.ImageView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: QT0  reason: default package */
/* loaded from: classes7.dex */
public abstract class QT0 implements InterfaceC54132yW7, InterfaceC18802bW7, InterfaceC49310vN {
    public Observable A0;
    public BehaviorSubject B0;
    public C38850oYf C0;
    public Subject D0;
    public Subject E0;
    public Subject F0;
    public InterfaceC34165lV7 G0;
    public Subject H0;
    public Subject I0;
    public Subject J0;
    public Observer K0;
    public I6g L0;
    public Subject M0;
    public Observer X;
    public Observer Y;
    public Observable Z;
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final C1338Cbl b = new C1338Cbl(PT0.f);
    public final C1338Cbl c = new C1338Cbl(PT0.e);
    public final C1338Cbl d = new C1338Cbl(PT0.g);
    public final AtomicBoolean e = new AtomicBoolean(false);
    public boolean f;
    public B5g g;
    public D5g h;
    public FrameLayout i;
    public FrameLayout j;
    public C51941x5g k;
    public Observer t;
    public Observable y0;
    public Observable z0;

    public static ImageView r(Context context, int i, int i2) {
        ImageView imageView = new ImageView(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i, i);
        layoutParams.gravity = 17;
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        imageView.setLayoutParams(layoutParams);
        imageView.setImageResource(i2);
        return imageView;
    }

    public final Observer A() {
        Observer observer = this.X;
        if (observer != null) {
            return observer;
        }
        K1c.f1("mediaPlayerEventObserver");
        throw null;
    }

    public final Subject B() {
        Subject subject = this.D0;
        if (subject != null) {
            return subject;
        }
        K1c.f1("movableDragSubject");
        throw null;
    }

    public final Subject C() {
        Subject subject = this.J0;
        if (subject != null) {
            return subject;
        }
        K1c.f1("musicTrackEditSubject");
        throw null;
    }

    public final Observer D() {
        Observer observer = this.Y;
        if (observer != null) {
            return observer;
        }
        K1c.f1("overlayEventObserver");
        throw null;
    }

    public final Subject E() {
        Subject subject = this.E0;
        if (subject != null) {
            return subject;
        }
        K1c.f1("previewSaveStateEventSubject");
        throw null;
    }

    public final D5g F() {
        D5g d5g = this.h;
        if (d5g != null) {
            return d5g;
        }
        K1c.f1("previewToolConfig");
        throw null;
    }

    public final PublishSubject G() {
        return (PublishSubject) this.b.getValue();
    }

    public final Subject H() {
        Subject subject = this.H0;
        if (subject != null) {
            return subject;
        }
        K1c.f1("stickerEditSubject");
        throw null;
    }

    public final BehaviorSubject I() {
        BehaviorSubject behaviorSubject = this.B0;
        if (behaviorSubject != null) {
            return behaviorSubject;
        }
        K1c.f1("templateEffectEditEventSubject");
        throw null;
    }

    public final B5g J() {
        B5g b5g = this.g;
        if (b5g != null) {
            return b5g;
        }
        K1c.f1("toolButton");
        throw null;
    }

    public final CompositeDisposable K() {
        return (CompositeDisposable) this.d.getValue();
    }

    public abstract InterfaceC52246xHl L();

    public final FrameLayout M() {
        FrameLayout frameLayout = this.j;
        if (frameLayout != null) {
            return frameLayout;
        }
        K1c.f1("toolLayout");
        throw null;
    }

    public final I6g N() {
        I6g i6g = this.L0;
        if (i6g != null) {
            return i6g;
        }
        K1c.f1("verticalToolbarIconsPresenter");
        throw null;
    }

    public final Subject O() {
        Subject subject = this.M0;
        if (subject != null) {
            return subject;
        }
        K1c.f1("voiceOverEditEventSubject");
        throw null;
    }

    public void P(K5g k5g) {
        FrameLayout F;
        D5g b;
        C51941x5g c51941x5g;
        PublishSubject publishSubject;
        PublishSubject publishSubject2;
        Observer J2;
        Observer L;
        Observable k;
        Observable s;
        Observable w;
        Observable K;
        BehaviorSubject A;
        C38850oYf a;
        Subject z;
        BehaviorSubject g;
        Subject y;
        InterfaceC34165lV7 interfaceC34165lV7;
        Subject j;
        Subject l;
        Subject B;
        K6g e;
        Subject i;
        C50842wN c50842wN;
        C11089Rmc c11089Rmc = (C11089Rmc) k5g;
        this.i = c11089Rmc.b;
        int i2 = c11089Rmc.a;
        InterfaceC30440j6g interfaceC30440j6g = c11089Rmc.c;
        switch (i2) {
            case 0:
                F = interfaceC30440j6g.F();
                break;
            default:
                F = interfaceC30440j6g.F();
                break;
        }
        this.j = F;
        switch (i2) {
            case 0:
                b = interfaceC30440j6g.b();
                break;
            default:
                b = interfaceC30440j6g.b();
                break;
        }
        this.h = b;
        RT0 rt0 = c11089Rmc.d;
        switch (i2) {
            case 0:
                c51941x5g = ((C11721Smc) rt0).Y;
                break;
            default:
                List list = C28909i6g.g1;
                c51941x5g = (C51941x5g) ((C28909i6g) rt0).S0.get();
                break;
        }
        this.k = c51941x5g;
        switch (i2) {
            case 0:
                publishSubject = ((C11721Smc) rt0).G0;
                break;
            default:
                publishSubject = (PublishSubject) ((C28909i6g) rt0).N0.getValue();
                break;
        }
        this.t = publishSubject;
        switch (i2) {
            case 0:
                publishSubject2 = ((C11721Smc) rt0).H0;
                break;
            default:
                List list2 = C28909i6g.g1;
                publishSubject2 = (PublishSubject) ((C28909i6g) rt0).O0.getValue();
                break;
        }
        this.K0 = publishSubject2;
        switch (i2) {
            case 0:
                J2 = interfaceC30440j6g.J();
                break;
            default:
                J2 = interfaceC30440j6g.J();
                break;
        }
        this.X = J2;
        switch (i2) {
            case 0:
                L = interfaceC30440j6g.L();
                break;
            default:
                L = interfaceC30440j6g.L();
                break;
        }
        this.Y = L;
        switch (i2) {
            case 0:
                k = interfaceC30440j6g.k();
                break;
            default:
                k = interfaceC30440j6g.k();
                break;
        }
        this.Z = k;
        switch (i2) {
            case 0:
                s = interfaceC30440j6g.s();
                break;
            default:
                s = interfaceC30440j6g.s();
                break;
        }
        this.y0 = s;
        switch (i2) {
            case 0:
                w = interfaceC30440j6g.w();
                break;
            default:
                w = interfaceC30440j6g.w();
                break;
        }
        this.z0 = w;
        switch (i2) {
            case 0:
                K = interfaceC30440j6g.K();
                break;
            default:
                K = interfaceC30440j6g.K();
                break;
        }
        this.A0 = K;
        switch (i2) {
            case 0:
                interfaceC30440j6g.m();
                break;
            default:
                interfaceC30440j6g.m();
                break;
        }
        switch (i2) {
            case 0:
                A = interfaceC30440j6g.A();
                break;
            default:
                A = interfaceC30440j6g.A();
                break;
        }
        this.B0 = A;
        switch (i2) {
            case 0:
                a = interfaceC30440j6g.a();
                break;
            default:
                a = interfaceC30440j6g.a();
                break;
        }
        this.C0 = a;
        switch (i2) {
            case 0:
                z = interfaceC30440j6g.z();
                break;
            default:
                z = interfaceC30440j6g.z();
                break;
        }
        this.D0 = z;
        switch (i2) {
            case 0:
                g = interfaceC30440j6g.g();
                break;
            default:
                g = interfaceC30440j6g.g();
                break;
        }
        this.E0 = g;
        switch (i2) {
            case 0:
                y = interfaceC30440j6g.y();
                break;
            default:
                y = interfaceC30440j6g.y();
                break;
        }
        this.F0 = y;
        switch (i2) {
            case 0:
                interfaceC34165lV7 = (InterfaceC34165lV7) ((C11721Smc) rt0).E0.get();
                break;
            default:
                interfaceC34165lV7 = (InterfaceC34165lV7) ((C28909i6g) rt0).U0.get();
                break;
        }
        this.G0 = interfaceC34165lV7;
        switch (i2) {
            case 0:
                j = interfaceC30440j6g.j();
                break;
            default:
                j = interfaceC30440j6g.j();
                break;
        }
        this.H0 = j;
        switch (i2) {
            case 0:
                l = interfaceC30440j6g.l();
                break;
            default:
                l = interfaceC30440j6g.l();
                break;
        }
        this.I0 = l;
        switch (i2) {
            case 0:
                B = interfaceC30440j6g.B();
                break;
            default:
                B = interfaceC30440j6g.B();
                break;
        }
        this.J0 = B;
        switch (i2) {
            case 0:
                e = interfaceC30440j6g.e();
                break;
            default:
                e = interfaceC30440j6g.e();
                break;
        }
        this.L0 = e;
        switch (i2) {
            case 0:
                i = interfaceC30440j6g.i();
                break;
            default:
                i = interfaceC30440j6g.i();
                break;
        }
        this.M0 = i;
        switch (i2) {
            case 0:
                c50842wN = ((C11721Smc) rt0).Z;
                break;
            default:
                c50842wN = ((C28909i6g) rt0).Z;
                break;
        }
        c50842wN.a.add(this);
    }

    public boolean Q() {
        return false;
    }

    public boolean R() {
        return this instanceof C55250zF7;
    }

    public Single S() {
        return new SingleJust(X());
    }

    public abstract void T();

    public boolean U() {
        return this instanceof ABa;
    }

    public boolean V() {
        return false;
    }

    public abstract Disposable W(PublishSubject publishSubject);

    public abstract Set X();

    @Override // defpackage.InterfaceC54132yW7
    public abstract String a();

    @Override // defpackage.InterfaceC54132yW7
    public final AtomicBoolean c() {
        return this.a;
    }

    @Override // defpackage.InterfaceC54132yW7
    public int g() {
        return 0;
    }

    @Override // defpackage.InterfaceC54132yW7
    public Completable i(C5126Ibd c5126Ibd, C32653kW7 c32653kW7, int i, int i2, boolean z, C32653kW7 c32653kW72) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC54132yW7
    public boolean j(C34189lW7 c34189lW7) {
        return false;
    }

    @Override // defpackage.InterfaceC54132yW7
    public Completable l(C5126Ibd c5126Ibd, C32653kW7 c32653kW7, int i, int i2) {
        q("BasePreviewTool");
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC54132yW7
    public Completable n(C34189lW7 c34189lW7, Map map, boolean z) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC54132yW7
    public Completable o(C34189lW7 c34189lW7, C34189lW7 c34189lW72, boolean z, boolean z2, Map map) {
        return CompletableEmpty.a;
    }

    public final void q(String str) {
        if (!this.a.get()) {
            IllegalStateException illegalStateException = new IllegalStateException("Edits must be locked before calling provideEdits");
            InterfaceC34165lV7 interfaceC34165lV7 = this.G0;
            if (interfaceC34165lV7 != null) {
                interfaceC34165lV7.e(str, illegalStateException);
                throw illegalStateException;
            } else {
                K1c.f1("editLossTracker");
                throw null;
            }
        }
    }

    public final B5g s(Context context, C34364ldc c34364ldc, C5g c5g) {
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        ImageView b = C18144b5f.b(context, C18144b5f.d(context.getResources(), ((G5g) L()).h), ((G5g) L()).l);
        InterfaceC52246xHl L = L();
        int i = ((G5g) L()).f;
        return new B5g(context, c34364ldc.b, c34364ldc.a, b, c34364ldc.c, c5g, L, ((G5g) L()).g, ((G5g) L()).i, false);
    }

    public abstract B5g t(Context context, C34364ldc c34364ldc, C5g c5g);

    public boolean u() {
        return false;
    }

    public boolean v() {
        return this instanceof C8859Nz2;
    }

    public final Observer w() {
        Observer observer = this.t;
        if (observer != null) {
            return observer;
        }
        K1c.f1("activateToolObserver");
        throw null;
    }

    public final C51941x5g x() {
        C51941x5g c51941x5g = this.k;
        if (c51941x5g != null) {
            return c51941x5g;
        }
        K1c.f1("apiProvider");
        throw null;
    }

    public List y() {
        return C50277w08.a;
    }

    public final FrameLayout z() {
        FrameLayout frameLayout = this.i;
        if (frameLayout != null) {
            return frameLayout;
        }
        K1c.f1("layerLayout");
        throw null;
    }
}
