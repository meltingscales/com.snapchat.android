package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.widget.ImageView;
import com.snap.camera.model.d;
import com.snap.preview.tools.view.PreviewToolIconView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: iae  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29644iae implements InterfaceC53780yHl {
    public final Activity a;
    public final G5g b;
    public final XWf c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final String f;
    public final C1338Cbl g;
    public final C1338Cbl h;

    public C29644iae(Activity activity, G5g g5g, XWf xWf, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = activity;
        this.b = g5g;
        this.c = xWf;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = g5g.a;
        CXf cXf = CXf.f;
        ((C26403gT6) c4i).a(AbstractC38597oO2.i(cXf, cXf, "MusicToolActivator"));
        this.g = new C1338Cbl(new E5g(16, this));
        this.h = new C1338Cbl(C28112hae.d);
    }

    @Override // defpackage.InterfaceC53780yHl
    public final String a() {
        return this.f;
    }

    @Override // defpackage.InterfaceC53780yHl
    public final Single b(InterfaceC55314zHl interfaceC55314zHl, I5g i5g, GF8 gf8, CompositeDisposable compositeDisposable) {
        C41596qL4 c41596qL4;
        if (!(interfaceC55314zHl.e().b instanceof C36552n3g) && (!(interfaceC55314zHl.e().a instanceof d) || AbstractC9921Pqe.f(interfaceC55314zHl.e()))) {
            C38475oJ4 c38475oJ4 = this.c.G;
            C1338Cbl c1338Cbl = this.h;
            if (c38475oJ4 != null && (c41596qL4 = c38475oJ4.v) != null && c41596qL4.b) {
                C3632Fs0 c3632Fs0 = (C3632Fs0) c1338Cbl.getValue();
                return new SingleJust(new C47648uHl(this.f, false, 0, null, 14));
            }
            Activity activity = this.a;
            Context baseContext = activity.getBaseContext();
            G5g g5g = this.b;
            PreviewToolIconView k = C18144b5f.k((PreviewToolIconView) ((J5g) i5g).e(R.layout.preview_music_tool), baseContext, new H5g(g5g.a, g5g.k, null, 0, 0, 0, 0, 0, true, false, false, false, 3836));
            ImageView b = k.b();
            View$OnTouchListenerC38522oL1 a = C18144b5f.a(k);
            k.setContentDescription(activity.getBaseContext().getResources().getString(R.string.preview_music_tool));
            C18144b5f.i(k, g5g, interfaceC55314zHl.g(), compositeDisposable);
            C3632Fs0 c3632Fs02 = (C3632Fs0) c1338Cbl.getValue();
            C9974Psj c9974Psj = (C9974Psj) this.d.get();
            c9974Psj.getClass();
            Singles singles = Singles.a;
            Single K = Single.K(c9974Psj.c, c9974Psj.d, new C38331oDa(2));
            C41383qCg c41383qCg = c9974Psj.b;
            SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(K, c41383qCg.e()), C6180Jsj.X), c41383qCg.e());
            String str = g5g.a;
            return new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC35484mM8(15, this)), new C44175s1e(23, interfaceC55314zHl, str, new SingleFlatMap(singleObserveOn, new C44175s1e(this, interfaceC55314zHl, str, 24)))), new SF6(this, b, k, a, 16));
        }
        return new SingleJust(new C47648uHl(this.f, false, 0, null, 14));
    }

    public final void c(int i) {
        ((SharedPreferences) this.g.getValue()).edit().putInt(AbstractC0164Afc.N(new StringBuilder(), ((C32103kBj) this.e.get()).a, '1'), AbstractC18592bNd.d(i)).apply();
    }
}
