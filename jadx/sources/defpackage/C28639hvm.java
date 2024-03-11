package defpackage;

import android.view.View;
import android.widget.FrameLayout;

/* renamed from: hvm  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28639hvm extends FrameLayout implements InterfaceC9063Ohb {
    public C2310Dpg a;

    @Override // defpackage.InterfaceC9063Ohb
    public final Float a() {
        C2310Dpg c2310Dpg = this.a;
        if (c2310Dpg != null) {
            View view = c2310Dpg.b;
            if (view == null) {
                return null;
            }
            return Float.valueOf(view.getScaleX());
        }
        K1c.f1("notificationBadgeStub");
        throw null;
    }

    @Override // defpackage.InterfaceC9063Ohb
    public final void b(float f) {
        C2310Dpg c2310Dpg = this.a;
        if (c2310Dpg != null) {
            View view = c2310Dpg.b;
            if (view != null) {
                view.setScaleX(f);
                view.setScaleY(f);
                return;
            }
            return;
        }
        K1c.f1("notificationBadgeStub");
        throw null;
    }

    @Override // defpackage.InterfaceC9063Ohb
    public final View c() {
        C2310Dpg c2310Dpg = this.a;
        if (c2310Dpg != null) {
            return c2310Dpg.b;
        }
        K1c.f1("notificationBadgeStub");
        throw null;
    }

    @Override // defpackage.InterfaceC9063Ohb
    public final void d(boolean z) {
        int i;
        C2310Dpg c2310Dpg = this.a;
        if (c2310Dpg != null) {
            if (z) {
                i = 0;
            } else {
                i = 8;
            }
            c2310Dpg.setVisibility(i);
            return;
        }
        K1c.f1("notificationBadgeStub");
        throw null;
    }
}
