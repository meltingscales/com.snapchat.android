package defpackage;

import android.app.Activity;
import android.content.Context;
import android.widget.ImageView;
import com.snap.preview.tools.view.PreviewToolIconView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Hr0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4874Hr0 implements InterfaceC53780yHl {
    public final Activity a;
    public final G5g b;
    public final XWf c;
    public final String d;

    public C4874Hr0(Activity activity, G5g g5g, XWf xWf) {
        this.a = activity;
        this.b = g5g;
        this.c = xWf;
        this.d = g5g.a;
    }

    @Override // defpackage.InterfaceC53780yHl
    public final String a() {
        return this.d;
    }

    @Override // defpackage.InterfaceC53780yHl
    public final Single b(InterfaceC55314zHl interfaceC55314zHl, I5g i5g, GF8 gf8, CompositeDisposable compositeDisposable) {
        C41596qL4 c41596qL4;
        if (interfaceC55314zHl.e().b instanceof C36552n3g) {
            return new SingleJust(new C47648uHl(this.d, false, 0, null, 14));
        }
        C38475oJ4 c38475oJ4 = this.c.G;
        if (c38475oJ4 != null && (c41596qL4 = c38475oJ4.v) != null && c41596qL4.g) {
            return new SingleJust(new C47648uHl(this.d, false, 0, null, 14));
        }
        Activity activity = this.a;
        Context baseContext = activity.getBaseContext();
        G5g g5g = this.b;
        PreviewToolIconView k = C18144b5f.k((PreviewToolIconView) ((J5g) i5g).e(R.layout.preview_attachment_tool), baseContext, new H5g(g5g.a, g5g.k, null, 0, 0, 0, 0, 0, true, false, false, false, 3836));
        ImageView b = k.b();
        View$OnTouchListenerC38522oL1 a = C18144b5f.a(k);
        k.setContentDescription(activity.getBaseContext().getResources().getString(R.string.preview_attachment_tool));
        C18144b5f.i(k, g5g, interfaceC55314zHl.g(), compositeDisposable);
        return new SingleJust(new C47648uHl(this.d, true, 0, new C34364ldc(b, k, a), 4));
    }
}
