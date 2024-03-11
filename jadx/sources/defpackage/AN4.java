package defpackage;

import android.app.Activity;
import android.content.Context;
import android.widget.ImageView;
import com.snap.camera.model.a;
import com.snap.camera.model.b;
import com.snap.camera.model.c;
import com.snap.camera.model.e;
import com.snap.camera.model.f;
import com.snap.preview.tools.view.PreviewToolIconView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: AN4  reason: default package */
/* loaded from: classes7.dex */
public final class AN4 implements InterfaceC53780yHl {
    public final G5g a;
    public final Activity b;
    public final String c;

    public AN4(Activity activity, G5g g5g) {
        this.a = g5g;
        this.b = activity;
        this.c = g5g.a;
    }

    @Override // defpackage.InterfaceC53780yHl
    public final String a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC53780yHl
    public final Single b(InterfaceC55314zHl interfaceC55314zHl, I5g i5g, GF8 gf8, CompositeDisposable compositeDisposable) {
        if (!(interfaceC55314zHl.e().a instanceof f) && !(interfaceC55314zHl.e().a instanceof b) && ((interfaceC55314zHl.e().a instanceof e) || (interfaceC55314zHl.e().a instanceof a) || (interfaceC55314zHl.e().a instanceof c) || AbstractC9921Pqe.m(interfaceC55314zHl.e()) || AbstractC9921Pqe.n(interfaceC55314zHl.e()) || AbstractC9921Pqe.k(interfaceC55314zHl.e()))) {
            Activity activity = this.b;
            Context baseContext = activity.getBaseContext();
            G5g g5g = this.a;
            PreviewToolIconView k = C18144b5f.k((PreviewToolIconView) ((J5g) i5g).e(R.layout.preview_draw_tool), baseContext, new H5g(g5g.a, g5g.k, null, 0, 0, 0, 0, 0, true, false, false, false, 3836));
            ImageView b = k.b();
            View$OnTouchListenerC38522oL1 a = C18144b5f.a(k);
            k.setContentDescription(activity.getBaseContext().getResources().getString(R.string.preview_crop_tool));
            C18144b5f.i(k, g5g, interfaceC55314zHl.g(), compositeDisposable);
            return new SingleJust(new C47648uHl(this.c, true, 0, new C34364ldc(b, k, a), 4));
        }
        return new SingleJust(new C47648uHl(this.c, false, 0, null, 14));
    }
}
