package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;

/* renamed from: Ir0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5505Ir0 extends B5g {
    public final C4826Hp0 m;
    public boolean n;

    public C5505Ir0(Context context, FrameLayout frameLayout, View view, ImageView imageView, View$OnTouchListenerC38522oL1 view$OnTouchListenerC38522oL1, C5g c5g, G5g g5g, int i, int i2, C4826Hp0 c4826Hp0) {
        super(context, frameLayout, view, imageView, view$OnTouchListenerC38522oL1, c5g, g5g, i2, true, false);
        this.m = c4826Hp0;
    }

    @Override // defpackage.B5g
    public final boolean b() {
        return this.n;
    }

    @Override // defpackage.B5g
    public final void e(boolean z) {
        this.n = z;
        if (!z && this.m.a == null) {
            f();
        } else {
            g();
        }
    }
}
