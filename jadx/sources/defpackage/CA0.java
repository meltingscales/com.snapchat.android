package defpackage;

import android.graphics.Point;
import com.snap.aura.opera.BottomSnapHideEvent;
import com.snap.aura.opera.BottomSnapShowEvent;
import com.snap.aura.opera.EditScreenshotEvent;
import com.snap.aura.opera.ExportScreenshotEvent;
import com.snap.aura.opera.SaveScreenshotToCameraRollEvent;
import com.snap.aura.opera.SendScreenshotEvent;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: CA0  reason: default package */
/* loaded from: classes3.dex */
public final class CA0 extends C48079uZe implements ASe, InterfaceC31031jUe {
    public final String a;
    public final MB0 b;
    public final RB0 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public C51097wXe g;
    public final AtomicBoolean f = new AtomicBoolean(false);
    public final String h = "AuraActionAnalytics";

    public CA0(String str, MB0 mb0, RB0 rb0, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = str;
        this.b = mb0;
        this.c = rb0;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    public final void F(JA0 ja0) {
        Boolean bool;
        BA0 ba0 = new BA0();
        ba0.f = this.a;
        MB0 mb0 = this.b;
        ba0.g = mb0;
        ba0.h = this.c;
        ba0.i = ja0;
        ba0.j = Boolean.valueOf(this.f.get());
        C51097wXe c51097wXe = this.g;
        if (c51097wXe != null) {
            bool = Boolean.valueOf(c51097wXe.d(AbstractC1928Da3.i) instanceof C18304bC0);
        } else {
            bool = Boolean.FALSE;
        }
        ba0.k = bool;
        ((InterfaceC39107oj1) this.d.get()).h(ba0);
        UMd L0 = T73.L0(EnumC41317qA0.g, "operaAction", ja0.toString());
        L0.b("profile", mb0.toString());
        ((InterfaceC51860x2a) this.e.get()).d(L0, 1L);
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        boolean z;
        JA0 ja0;
        if (abstractC53517y78 instanceof ExportScreenshotEvent) {
            ja0 = JA0.EXPORT;
        } else if (abstractC53517y78 instanceof SaveScreenshotToCameraRollEvent) {
            ja0 = JA0.SAVE_TO_CAMERA_ROLL;
        } else if (abstractC53517y78 instanceof EditScreenshotEvent) {
            ja0 = JA0.EDIT;
        } else if (abstractC53517y78 instanceof SendScreenshotEvent) {
            ja0 = JA0.SEND;
        } else {
            boolean z2 = abstractC53517y78 instanceof BottomSnapShowEvent;
            AtomicBoolean atomicBoolean = this.f;
            if (z2) {
                z = true;
            } else if (abstractC53517y78 instanceof BottomSnapHideEvent) {
                z = false;
            } else {
                return;
            }
            atomicBoolean.set(z);
            return;
        }
        F(ja0);
    }

    @Override // defpackage.ASe
    public final void d0(C51097wXe c51097wXe, C55577zSe c55577zSe, long j) {
        this.g = c51097wXe;
    }

    @Override // defpackage.ASe
    public final void k(C51097wXe c51097wXe, C55577zSe c55577zSe, GPm gPm, EnumC41962qa8 enumC41962qa8, long j, Set set, boolean z, boolean z2, String str, Point point) {
        this.g = null;
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.h;
    }

    @Override // defpackage.ASe
    public final void Y(long j) {
    }

    @Override // defpackage.ASe
    public final void h0(FYe fYe) {
    }

    @Override // defpackage.ASe
    public final void L0(boolean z, boolean z2) {
    }

    @Override // defpackage.ASe
    public final void a0(long j, C51097wXe c51097wXe) {
    }

    @Override // defpackage.ASe
    public final void b(long j, C51097wXe c51097wXe) {
    }

    @Override // defpackage.ASe
    public final void d(long j, long j2) {
    }

    @Override // defpackage.ASe
    public final void e0(long j, long j2) {
    }

    @Override // defpackage.ASe
    public final void g(long j, C51097wXe c51097wXe) {
    }

    @Override // defpackage.ASe
    public final void q(long j, C51097wXe c51097wXe) {
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        return this;
    }

    @Override // defpackage.ASe
    public final void y0(long j, C51097wXe c51097wXe) {
    }

    @Override // defpackage.ASe
    public final void J0(C51097wXe c51097wXe, long j, long j2) {
    }

    @Override // defpackage.ASe
    public final void e(C51097wXe c51097wXe, GPm gPm, long j) {
    }

    @Override // defpackage.ASe
    public final void l0(String str, boolean z, C7749Mfb c7749Mfb) {
    }

    @Override // defpackage.ASe
    public final void r(C51097wXe c51097wXe, long j, long j2) {
    }

    @Override // defpackage.ASe
    public final void v0(C51097wXe c51097wXe, long j, long j2) {
    }

    @Override // defpackage.ASe
    public final void r0(C51097wXe c51097wXe, GPm gPm, EnumC41962qa8 enumC41962qa8, long j) {
    }

    @Override // defpackage.ASe
    public final void I0(C51097wXe c51097wXe, C51097wXe c51097wXe2, GPm gPm, EnumC41962qa8 enumC41962qa8, long j) {
    }

    @Override // defpackage.ASe
    public final void g0(C51097wXe c51097wXe, C51097wXe c51097wXe2, GPm gPm, EnumC41962qa8 enumC41962qa8, long j) {
    }

    @Override // defpackage.ASe
    public final void k0(C51097wXe c51097wXe, GPm gPm, EnumC41962qa8 enumC41962qa8, long j, boolean z, boolean z2, String str) {
    }

    @Override // defpackage.ASe
    public final void w0(C51097wXe c51097wXe, C51097wXe c51097wXe2, GPm gPm, EnumC41962qa8 enumC41962qa8, long j, N48 n48, Q48 q48) {
    }
}
