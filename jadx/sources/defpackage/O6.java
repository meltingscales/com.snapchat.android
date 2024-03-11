package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import kotlin.jvm.functions.Function4;

/* renamed from: O6  reason: default package */
/* loaded from: classes4.dex */
public final class O6 implements JTe {
    public final Context a;
    public Z54 b;
    public Function4 c;
    public boolean d;
    public final CompositeDisposable e = new CompositeDisposable();
    public final C1338Cbl f = new C1338Cbl(new M6(this, 1));
    public final C1338Cbl g = new C1338Cbl(new M6(this, 0));
    public final C1338Cbl h = new C1338Cbl(new M6(this, 2));
    public final int i;
    public ViewTreeObserver$OnGlobalLayoutListenerC13322Vag j;

    public O6(Context context) {
        this.a = context;
        C43889rq4.f.getClass();
        Collections.singletonList("ActionBarController");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.i = context.getResources().getDimensionPixelSize(R.dimen.context_action_bar_vopera_height);
    }

    @Override // defpackage.JTe, defpackage.InterfaceC30152iv4
    public final void b() {
        i().setVisibility(0);
    }

    @Override // defpackage.JTe, defpackage.InterfaceC30152iv4
    public final void c(int i) {
        i().setVisibility(8);
    }

    @Override // defpackage.JTe
    public final void g(Observable observable, C12441Tq4 c12441Tq4, MTe mTe, Z54 z54) {
        this.b = z54;
        this.c = c12441Tq4;
        AbstractC50324w26.z0(observable, new C14730Xgd(24, this, mTe, z54), N6.a, this.e);
    }

    public final SnapImageView h() {
        return (SnapImageView) this.g.getValue();
    }

    public final View i() {
        return (View) this.f.getValue();
    }

    public final SnapFontTextView j() {
        return (SnapFontTextView) this.h.getValue();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, android.view.ViewTreeObserver$OnGlobalLayoutListener] */
    @Override // defpackage.JTe, defpackage.RSe
    public final void onDestroy() {
        this.e.g();
        if (this.j != null) {
            i().getViewTreeObserver().removeOnGlobalLayoutListener(new Object());
        }
    }

    @Override // defpackage.RSe
    public final void e() {
    }

    @Override // defpackage.JTe, defpackage.RSe
    public final void onPause() {
    }

    @Override // defpackage.JTe, defpackage.RSe
    public final void onStart() {
    }

    @Override // defpackage.JTe, defpackage.RSe
    public final void onStop() {
    }

    @Override // defpackage.JTe, defpackage.RSe
    public final void a(C7655Mbf c7655Mbf) {
    }

    @Override // defpackage.RSe
    public final void d(C7655Mbf c7655Mbf) {
    }
}
