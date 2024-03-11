package defpackage;

import android.view.Surface;

/* renamed from: rKm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43123rKm implements P6l {
    public final /* synthetic */ C46190tKm a;

    public C43123rKm(C46190tKm c46190tKm) {
        this.a = c46190tKm;
    }

    @Override // defpackage.P6l
    public final void a() {
        this.a.u(true);
    }

    @Override // defpackage.P6l
    public final void b(Surface surface) {
        C46190tKm c46190tKm = this.a;
        if (c46190tKm.d != null) {
            c46190tKm.w(surface);
        } else {
            c46190tKm.t();
        }
    }

    @Override // defpackage.P6l
    public final void i(int i, int i2) {
        boolean z;
        C46190tKm c46190tKm = this.a;
        boolean z2 = false;
        if (c46190tKm.F0 == 5) {
            z = true;
        } else {
            z = false;
        }
        if (c46190tKm.e == i && c46190tKm.f == i2) {
            z2 = true;
        }
        if (c46190tKm.d != null && z && z2) {
            long j = c46190tKm.k;
            if (j != 0) {
                c46190tKm.g(j);
            }
            c46190tKm.start();
        }
    }
}
