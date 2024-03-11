package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Vjk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13548Vjk extends B5g {
    public final BehaviorSubject m;
    public boolean n;

    public C13548Vjk(Context context, FrameLayout frameLayout, View view, ImageView imageView, View$OnTouchListenerC38522oL1 view$OnTouchListenerC38522oL1, C5g c5g, InterfaceC52246xHl interfaceC52246xHl, int i, int i2, BehaviorSubject behaviorSubject) {
        super(context, frameLayout, view, imageView, view$OnTouchListenerC38522oL1, c5g, interfaceC52246xHl, i2, true, false);
        this.m = behaviorSubject;
    }

    @Override // defpackage.B5g
    public final boolean b() {
        return this.n;
    }

    @Override // defpackage.B5g
    public final void e(boolean z) {
        this.n = z;
        if (!z && !K1c.m(Boolean.TRUE, this.m.U0())) {
            f();
        } else {
            g();
        }
    }
}
