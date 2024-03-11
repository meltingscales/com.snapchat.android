package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.HashMap;
import java.util.Map;

/* renamed from: znc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56088znc implements InterfaceC48305uik {
    public final View a;
    public final Observable b;
    public final Map c;
    public final CIl d;
    public FrameLayout e;
    public final CompositeDisposable f = new CompositeDisposable();
    public final C41383qCg g;
    public final C3632Fs0 h;
    public final HashMap i;

    public C56088znc(View view, Observable observable, VYg vYg, CIl cIl) {
        this.a = view;
        this.b = observable;
        this.c = vYg;
        this.d = cIl;
        CXf cXf = CXf.f;
        this.g = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "LockScreenTooltipPresenter"));
        this.h = C3632Fs0.a;
        this.i = new HashMap();
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = this.f;
        try {
            FrameLayout frameLayout = (FrameLayout) ((FrameLayout) this.a).findViewById(R.id.snap_preview_tooltip_layer);
            if (frameLayout != null) {
                this.e = frameLayout;
                AbstractC50324w26.v0(this.b.k0(this.g.m()), new C27617hG6(24, this), compositeDisposable);
            }
        } catch (NullPointerException unused) {
        }
        return compositeDisposable;
    }
}
