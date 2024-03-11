package defpackage;

import android.graphics.Point;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Set;
import java.util.UUID;

/* renamed from: E7f  reason: default package */
/* loaded from: classes7.dex */
public final class E7f implements InterfaceC31031jUe, ASe {
    public final C7319Lne a;
    public final InterfaceC6857Kug b;
    public final NCc c;
    public final SingleSubject d = new SingleSubject();
    public final C3632Fs0 e;
    public final C41383qCg f;
    public final C35183mA7 g;
    public final String h;
    public final boolean i;

    /* JADX WARN: Type inference failed for: r1v5, types: [mA7, java.lang.Object] */
    public E7f(C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, NCc nCc, UUID uuid, InterfaceC39107oj1 interfaceC39107oj1, InterfaceC51860x2a interfaceC51860x2a, C32103kBj c32103kBj) {
        this.a = c7319Lne;
        this.b = interfaceC6857Kug;
        this.c = nCc;
        C47646uHj c47646uHj = C47646uHj.f;
        c47646uHj.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c47646uHj, "OwnSnapshotOperaEventListenerFactory");
        this.e = C3632Fs0.a;
        this.f = new C41383qCg(c37795ns0);
        ?? obj = new Object();
        obj.c = interfaceC39107oj1;
        obj.d = interfaceC51860x2a;
        obj.e = uuid;
        obj.b = c32103kBj;
        this.g = obj;
        this.h = "OwnSnapshot";
        this.i = true;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return this.i;
    }

    @Override // defpackage.ASe
    public final void d0(C51097wXe c51097wXe, C55577zSe c55577zSe, long j) {
        this.g.a = j;
    }

    @Override // defpackage.ASe
    public final void k(C51097wXe c51097wXe, C55577zSe c55577zSe, GPm gPm, EnumC41962qa8 enumC41962qa8, long j, Set set, boolean z, boolean z2, String str, Point point) {
        C35183mA7 c35183mA7 = this.g;
        c35183mA7.getClass();
        C35395mIj c35395mIj = new C35395mIj();
        c35395mIj.g = Long.valueOf(j - c35183mA7.a);
        c35183mA7.c(c35395mIj, c51097wXe);
        ((InterfaceC39107oj1) c35183mA7.c).h(c35395mIj);
        UMd K0 = T73.K0(JHj.e, "snapshot_type", c35395mIj.f);
        K0.a("snap_type", c35395mIj.h);
        ((InterfaceC51860x2a) c35183mA7.d).d(K0, 1L);
        UMd K02 = T73.K0(JHj.f, "snapshot_type", c35395mIj.f);
        K02.a("snap_type", c35395mIj.h);
        ((InterfaceC51860x2a) c35183mA7.d).l(K02, c35395mIj.g.longValue());
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        return new C7599Lz7(this, fYe, 5);
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
