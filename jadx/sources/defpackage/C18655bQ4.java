package defpackage;

import android.graphics.Canvas;
import android.view.View;
import android.view.ViewStub;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snapchat.android.R;

/* renamed from: bQ4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18655bQ4 extends F0 {
    public final KRm c;
    public final InterfaceC52871xhb d;

    public C18655bQ4(View view, C22288dn6 c22288dn6) {
        super(c22288dn6);
        View findViewById = view.findViewById(R.id.capture_cool_recording_custom_button_view_stub);
        if (findViewById != null) {
            this.c = new KRm((ViewStub) findViewById);
            this.d = T73.d0(3, new XQ8(7, c22288dn6, this));
            return;
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    @Override // defpackage.F0, defpackage.InterfaceC17525agl
    public final void c() {
        this.b = false;
        SnapAnimatedImageView snapAnimatedImageView = (SnapAnimatedImageView) this.c.a();
        snapAnimatedImageView.setVisibility(4);
        snapAnimatedImageView.w();
        C34397lek c34397lek = (C34397lek) this.d.getValue();
        c34397lek.f(1.0d);
        c34397lek.b = true;
    }

    @Override // defpackage.F0, defpackage.InterfaceC17525agl
    public final void d() {
        this.b = true;
        SnapAnimatedImageView snapAnimatedImageView = (SnapAnimatedImageView) this.c.a();
        snapAnimatedImageView.setVisibility(0);
        snapAnimatedImageView.s();
        C34397lek c34397lek = (C34397lek) this.d.getValue();
        c34397lek.f(0.0d);
        c34397lek.g(1.0d);
        c34397lek.b = false;
    }

    @Override // defpackage.F0
    public final void e(Canvas canvas) {
    }
}
