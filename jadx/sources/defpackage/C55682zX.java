package defpackage;

import android.os.SystemClock;
import java.util.LinkedHashSet;

/* renamed from: zX  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C55682zX implements CX, InterfaceC9585Pd {
    public final InterfaceC13379Vd a;
    public final C32123kCe b;
    public final InterfaceC7403Lr3 c;
    public boolean d;
    public boolean e;
    public final LinkedHashSet f;

    public C55682zX(C23479eZ9 c23479eZ9, C32123kCe c32123kCe, HKg hKg) {
        VB3 vb3 = VB3.a;
        this.a = c23479eZ9;
        this.b = c32123kCe;
        this.c = hKg;
        this.d = true;
        this.f = new LinkedHashSet();
    }

    @Override // defpackage.CX
    public final void a(BX bx) {
        synchronized (this) {
            this.f.remove(bx);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [wX, Qd] */
    @Override // defpackage.CX
    public final void b(BX bx) {
        synchronized (this) {
            this.f.add(bx);
            if (this.d && !this.e) {
                ((HKg) this.c).getClass();
                bx.e(new AbstractC51082wX(SystemClock.elapsedRealtimeNanos(), true, true));
            }
        }
    }

    @Override // defpackage.CX
    public final SRm c() {
        return new SRm(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [RB3, w00] */
    public final void d() {
        if (this.d && !this.e) {
            synchronized (this) {
                this.d = false;
                for (BX bx : this.f) {
                    ((HKg) this.c).getClass();
                    bx.a(new AbstractC50269w00(SystemClock.elapsedRealtimeNanos()));
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Od, w00] */
    public final void e(long j) {
        synchronized (this) {
            this.d = false;
            for (BX bx : this.f) {
                bx.h0(new AbstractC50269w00(j));
            }
        }
    }
}
