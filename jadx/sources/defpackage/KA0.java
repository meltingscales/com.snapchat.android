package defpackage;

import android.graphics.Point;
import com.snap.aura.opera.BottomSnapShowEvent;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: KA0  reason: default package */
/* loaded from: classes3.dex */
public final class KA0 extends C48079uZe implements ASe, InterfaceC31031jUe {
    public final String a;
    public final RB0 b;
    public final AbstractC16744aB0 c;
    public final int d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C49636vad g;
    public C24790fQ1 h;
    public final String i;

    /* JADX WARN: Type inference failed for: r1v1, types: [vad, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [fQ1, java.lang.Object] */
    public KA0(String str, RB0 rb0, AbstractC16744aB0 abstractC16744aB0, int i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = str;
        this.b = rb0;
        this.c = abstractC16744aB0;
        this.d = i;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
        ?? obj = new Object();
        obj.f = new LinkedHashSet();
        obj.g = new LinkedHashSet();
        obj.e = -1;
        this.g = obj;
        this.h = new Object();
        this.i = "AuraAnalytics";
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        if (abstractC53517y78 instanceof BottomSnapShowEvent) {
            C49636vad c49636vad = this.g;
            c49636vad.d++;
            ((Set) c49636vad.g).add(((BottomSnapShowEvent) abstractC53517y78).b);
            this.h.c = true;
        }
    }

    /* JADX WARN: Type inference failed for: r3v6, types: [fQ1, java.lang.Object] */
    @Override // defpackage.ASe
    public final void d0(C51097wXe c51097wXe, C55577zSe c55577zSe, long j) {
        int intValue;
        C49636vad c49636vad = this.g;
        c49636vad.c++;
        ((Set) c49636vad.f).add(c51097wXe.e);
        int i = c49636vad.e;
        Integer num = (Integer) c51097wXe.d(AbstractC1928Da3.k);
        if (num == null) {
            intValue = -1;
        } else {
            intValue = num.intValue();
        }
        c49636vad.e = Math.max(i, intValue);
        ?? obj = new Object();
        obj.a = j;
        this.h = obj;
    }

    @Override // defpackage.ASe
    public final void k(C51097wXe c51097wXe, C55577zSe c55577zSe, GPm gPm, EnumC41962qa8 enumC41962qa8, long j, Set set, boolean z, boolean z2, String str, Point point) {
        int i;
        C24790fQ1 c24790fQ1 = this.h;
        c24790fQ1.b = j;
        long j2 = j - c24790fQ1.a;
        C52075xB0 c52075xB0 = new C52075xB0();
        c52075xB0.f = this.a;
        AbstractC16744aB0 abstractC16744aB0 = this.c;
        c52075xB0.g = abstractC16744aB0.a;
        c52075xB0.h = this.b;
        Integer num = (Integer) c51097wXe.d(AbstractC1928Da3.k);
        if (num != null) {
            i = num.intValue();
        } else {
            i = -1;
        }
        c52075xB0.i = Long.valueOf(i);
        c52075xB0.j = Boolean.valueOf(c51097wXe.d(AbstractC1928Da3.i) instanceof C18304bC0);
        c52075xB0.k = Double.valueOf(j2 / 1000.0d);
        c52075xB0.l = Boolean.valueOf(this.h.c);
        ((InterfaceC39107oj1) this.e.get()).h(c52075xB0);
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.f.get();
        EnumC41317qA0 enumC41317qA0 = EnumC41317qA0.e;
        MB0 mb0 = abstractC16744aB0.a;
        UMd L0 = T73.L0(enumC41317qA0, "profile", mb0.toString());
        L0.c("bottomSnap", this.h.c);
        interfaceC51860x2a.d(L0, 1L);
        UMd L02 = T73.L0(EnumC41317qA0.f, "profile", mb0.toString());
        L02.c("bottomSnap", this.h.c);
        interfaceC51860x2a.l(L02, j2);
    }

    @Override // defpackage.ASe
    public final void r0(C51097wXe c51097wXe, GPm gPm, EnumC41962qa8 enumC41962qa8, long j) {
        C49636vad c49636vad = this.g;
        c49636vad.b = j;
        long j2 = j - c49636vad.a;
        C21348dB0 c21348dB0 = new C21348dB0();
        c21348dB0.f = this.a;
        AbstractC16744aB0 abstractC16744aB0 = this.c;
        c21348dB0.g = abstractC16744aB0.a;
        c21348dB0.h = this.b;
        c21348dB0.i = Long.valueOf(c49636vad.c);
        c21348dB0.j = Long.valueOf(((Set) c49636vad.f).size());
        c21348dB0.k = Long.valueOf(c49636vad.d);
        c21348dB0.l = Long.valueOf(((Set) c49636vad.g).size());
        c21348dB0.m = Double.valueOf(j2 / 1000.0d);
        c21348dB0.n = Long.valueOf(this.d);
        c21348dB0.o = Long.valueOf(c49636vad.e);
        ((InterfaceC39107oj1) this.e.get()).h(c21348dB0);
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.f.get();
        EnumC41317qA0 enumC41317qA0 = EnumC41317qA0.b;
        MB0 mb0 = abstractC16744aB0.a;
        interfaceC51860x2a.d(T73.L0(enumC41317qA0, "profile", mb0.toString()), 1L);
        interfaceC51860x2a.l(T73.L0(EnumC41317qA0.c, "profile", mb0.toString()), j2);
        interfaceC51860x2a.f(T73.L0(EnumC41317qA0.d, "profile", mb0.toString()), c49636vad.c);
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.i;
    }

    @Override // defpackage.ASe
    public final void y0(long j, C51097wXe c51097wXe) {
        this.g.a = j;
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
