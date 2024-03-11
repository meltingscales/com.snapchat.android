package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.GestureDetector;
import android.widget.ImageView;
import com.snap.preview.tools.view.PreviewToolIconView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Oz2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9491Oz2 implements InterfaceC53780yHl, G6g {
    public final G5g a;
    public final Activity b;
    public final C9413Ovk c;
    public final XWf d;
    public boolean e;
    public GestureDetector f;
    public Consumer g;
    public final InterfaceC52871xhb h = T73.d0(3, new E5g(5, this));
    public final String i;

    public C9491Oz2(G5g g5g, Activity activity, C9413Ovk c9413Ovk, XWf xWf) {
        this.a = g5g;
        this.b = activity;
        this.c = c9413Ovk;
        this.d = xWf;
        this.i = g5g.a;
    }

    @Override // defpackage.InterfaceC53780yHl
    public final String a() {
        return this.i;
    }

    @Override // defpackage.InterfaceC53780yHl
    public final Single b(InterfaceC55314zHl interfaceC55314zHl, I5g i5g, GF8 gf8, CompositeDisposable compositeDisposable) {
        Activity activity = this.b;
        Context baseContext = activity.getBaseContext();
        G5g g5g = this.a;
        PreviewToolIconView k = C18144b5f.k((PreviewToolIconView) ((J5g) i5g).e(R.layout.preview_caption_tool), baseContext, new H5g(g5g.a, g5g.k, null, 0, 0, 0, 0, 0, true, false, false, false, 3836));
        ImageView b = k.b();
        View$OnTouchListenerC38522oL1 a = C18144b5f.a(k);
        k.setContentDescription(activity.getBaseContext().getResources().getString(R.string.preview_caption_tool));
        Consumer g = interfaceC55314zHl.g();
        this.g = g;
        if (g != null) {
            C18144b5f.i(k, g5g, g, compositeDisposable);
            this.f = new GestureDetector(baseContext, new C46747thk(21, this));
            interfaceC55314zHl.a().c.put("caption_tool_touch_handler", this);
            return new SingleJust(new C47648uHl(this.i, true, 0, new C34364ldc(b, k, a), 4));
        }
        K1c.f1("toolIconClickEventConsumer");
        throw null;
    }

    @Override // defpackage.G6g
    public final boolean m(WWd wWd) {
        if (((K3g) this.c.i.U0()).c.a == EnumC32947ki7.d && ((Boolean) this.h.getValue()).booleanValue() && !this.d.f()) {
            return false;
        }
        GestureDetector gestureDetector = this.f;
        if (gestureDetector != null) {
            return gestureDetector.onTouchEvent(wWd.d);
        }
        K1c.f1("tapDetector");
        throw null;
    }
}
