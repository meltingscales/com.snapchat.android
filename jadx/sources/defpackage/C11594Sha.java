package defpackage;

import android.os.SystemClock;
import java.util.List;

/* renamed from: Sha  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11594Sha extends EV0 {
    public int g;

    @Override // defpackage.InterfaceC3223Fb8
    public final int b() {
        return this.g;
    }

    @Override // defpackage.InterfaceC3223Fb8
    public final Object h() {
        return null;
    }

    @Override // defpackage.InterfaceC3223Fb8
    public final void j(long j, long j2, long j3, List list, InterfaceC51938x5d[] interfaceC51938x5dArr) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (!d(this.g, elapsedRealtime)) {
            return;
        }
        for (int i = this.b - 1; i >= 0; i--) {
            if (!d(i, elapsedRealtime)) {
                this.g = i;
                return;
            }
        }
        throw new IllegalStateException();
    }

    @Override // defpackage.InterfaceC3223Fb8
    public final int p() {
        return 0;
    }
}
