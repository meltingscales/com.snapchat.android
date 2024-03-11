package defpackage;

import android.os.SystemClock;

/* renamed from: nKm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36983nKm implements InterfaceC44683sLm {
    public final KTa a;
    public final InterfaceC51859x29 b;
    public final C35448mKm c;

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, mKm] */
    public C36983nKm(KTa kTa, InterfaceC51859x29 interfaceC51859x29) {
        this.a = kTa;
        this.b = interfaceC51859x29;
        ?? obj = new Object();
        obj.a = false;
        obj.b = -1L;
        obj.c = -1L;
        obj.d = -1;
        this.c = obj;
    }

    @Override // defpackage.InterfaceC44683sLm
    public final EnumC43148rLm b(long j, long j2) {
        return EnumC43148rLm.a;
    }

    @Override // defpackage.InterfaceC44683sLm
    public final void e() {
        KTa kTa = this.a;
        kTa.d();
        C35448mKm c35448mKm = this.c;
        long j = c35448mKm.b;
        long j2 = c35448mKm.c;
        if (j != j2) {
            boolean z = c35448mKm.a;
            this.b.b(j2, SystemClock.elapsedRealtime(), z);
        }
        kTa.f().b();
    }

    @Override // defpackage.InterfaceC44683sLm
    public final V6f j(int i, long j, long j2) {
        boolean z;
        C35448mKm c35448mKm = this.c;
        long j3 = c35448mKm.c;
        c35448mKm.b = j3;
        c35448mKm.c = j;
        if (c35448mKm.d != i) {
            z = true;
        } else {
            z = false;
        }
        c35448mKm.a = z;
        c35448mKm.d = i;
        if (j3 != j) {
            this.b.a(SystemClock.elapsedRealtime(), z);
        }
        V6f f = this.a.f();
        f.a();
        return f;
    }

    @Override // defpackage.InterfaceC44683sLm
    public final void reset() {
        C35448mKm c35448mKm = this.c;
        c35448mKm.a = false;
        c35448mKm.b = -1L;
        c35448mKm.c = -1L;
        c35448mKm.d = -1;
    }

    @Override // defpackage.InterfaceC44683sLm
    public final void c() {
    }
}
