package defpackage;

import com.snap.camera.subcomponents.capture.view.HandsFreeRecordingLockView;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snapchat.android.R;

/* renamed from: AA2  reason: default package */
/* loaded from: classes3.dex */
public final class AA2 {
    public final KeyEvent$CallbackC34338lcb a;
    public final C23553eca b;
    public final SB2 c;
    public final TakeSnapButton d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceSurfaceHolder$CallbackC25874g7l h;
    public boolean i = false;
    public boolean j = true;

    public AA2(KPm kPm, KeyEvent$CallbackC34338lcb keyEvent$CallbackC34338lcb, C23553eca c23553eca, SB2 sb2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug, InterfaceSurfaceHolder$CallbackC25874g7l interfaceSurfaceHolder$CallbackC25874g7l) {
        TakeSnapButton takeSnapButton = (TakeSnapButton) kPm.a(R.id.camera_capture_button);
        takeSnapButton.getClass();
        this.d = takeSnapButton;
        this.a = keyEvent$CallbackC34338lcb;
        this.b = c23553eca;
        this.c = sb2;
        this.e = interfaceC6225Jug;
        this.f = interfaceC6225Jug2;
        this.g = interfaceC6857Kug;
        this.h = interfaceSurfaceHolder$CallbackC25874g7l;
    }

    public final void a() {
        if (this.i) {
            this.i = false;
            TakeSnapButton takeSnapButton = this.d;
            takeSnapButton.setOnTouchListener(null);
            takeSnapButton.setClickable(false);
            takeSnapButton.setKeepScreenOn(false);
            takeSnapButton.b.D(false);
            C23553eca c23553eca = this.b;
            if (c23553eca.e != null) {
                ((TakeSnapButton) c23553eca.c.get()).removeOnLayoutChangeListener(c23553eca.e);
                c23553eca.e = null;
            }
            ((HandsFreeRecordingLockView) c23553eca.b.get()).setOnTouchListener(null);
            if (this.j) {
                this.a.r(this.c);
            }
        }
    }

    public final void b(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, int i) {
        int i2;
        I09 i09 = this.d.b;
        i09.c = z2;
        i09.d = z4;
        i09.e = z5;
        i09.f = z6;
        i09.h = this.g;
        i09.i = this.h;
        i09.g = i;
        if (z) {
            if (z3 && i09.m != null) {
                i2 = 4;
            } else {
                i2 = 3;
            }
        } else {
            i2 = 2;
        }
        i09.J(i2);
    }
}
