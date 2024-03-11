package defpackage;

import android.graphics.Point;
import android.graphics.PointF;
import android.view.MotionEvent;
import java.util.Map;

/* renamed from: une  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48424une implements InterfaceC6506Kg7 {
    public Map a;
    public boolean b;
    public final /* synthetic */ C49958vne c;

    public C48424une(C49958vne c49958vne) {
        this.c = c49958vne;
    }

    @Override // defpackage.InterfaceC6506Kg7
    public final void f(int i, int i2, Point point, MotionEvent motionEvent, boolean z) {
        boolean z2;
        Boolean bool;
        C49958vne c49958vne = this.c;
        if (!c49958vne.X) {
            return;
        }
        boolean z3 = true;
        boolean z4 = false;
        if (c49958vne.k != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        IKf.x("getDirectionalLayoutController() called out of bind/unbind scope", z2);
        this.a = ((AbstractC28274hh7) c49958vne.k).i();
        if (c49958vne.k == null) {
            z3 = false;
        }
        IKf.x("getDirectionalLayoutController() called out of bind/unbind scope", z3);
        C51097wXe c51097wXe = ((AbstractC28274hh7) c49958vne.k).e;
        if (c51097wXe != null) {
            bool = (Boolean) c51097wXe.d(Y3f.f);
        } else {
            bool = null;
        }
        if (bool != null) {
            z4 = bool.booleanValue();
        }
        this.b = z4;
    }

    @Override // defpackage.InterfaceC6506Kg7
    public final void n(int i, int i2, Point point, MotionEvent motionEvent) {
        this.a = null;
        this.b = false;
    }

    @Override // defpackage.InterfaceC6506Kg7
    public final void o(int i, float f, PointF pointF, float f2, MotionEvent motionEvent) {
        C51097wXe c51097wXe;
        EnumC3345Fg7 enumC3345Fg7;
        Map map = this.a;
        if (map == null) {
            return;
        }
        if (i == 1) {
            if (f < 0.0f) {
                enumC3345Fg7 = EnumC3345Fg7.e;
            } else {
                enumC3345Fg7 = EnumC3345Fg7.c;
            }
            c51097wXe = (C51097wXe) map.get(enumC3345Fg7);
        } else {
            c51097wXe = null;
        }
        if (c51097wXe == null) {
            return;
        }
        Boolean bool = (Boolean) c51097wXe.d(Y3f.f);
        if (K1c.m(Boolean.valueOf(this.b), bool)) {
            return;
        }
        boolean booleanValue = bool.booleanValue();
        C49958vne c49958vne = this.c;
        if (booleanValue) {
            c49958vne.Z.setAlpha(Math.abs(f));
        } else {
            c49958vne.Z.setAlpha(1.0f - Math.abs(f));
        }
    }

    @Override // defpackage.InterfaceC6506Kg7
    public final void i() {
    }
}
