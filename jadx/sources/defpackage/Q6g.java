package defpackage;

import android.app.Activity;
import android.view.View;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: Q6g  reason: default package */
/* loaded from: classes.dex */
public final class Q6g implements ZV0 {
    public final Activity a;
    public final KPm b;
    public final C35780mYf c;
    public final InterfaceC53398y2e d;
    public final InterfaceC51860x2a e;
    public C42642r1g f;
    public L6g g;

    public Q6g(Activity activity, KPm kPm, C35780mYf c35780mYf, InterfaceC53398y2e interfaceC53398y2e, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = activity;
        this.b = kPm;
        this.c = c35780mYf;
        this.d = interfaceC53398y2e;
        this.e = interfaceC51860x2a;
        C39530p.Q0.getClass();
        Collections.singletonList("PreviewView");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.ZV0
    public final void g(OT0 ot0) {
        C42642r1g c42642r1g = (C42642r1g) ot0;
        View a = this.b.a(R.id.gesture_detection_view);
        if (a != null) {
            a.setOnTouchListener(new View$OnTouchListenerC34245lYf(this.a, this.c, this.d, this.e));
        }
        this.f = c42642r1g;
    }
}
