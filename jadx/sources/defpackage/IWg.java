package defpackage;

import android.os.SystemClock;

/* renamed from: IWg  reason: default package */
/* loaded from: classes4.dex */
public final class IWg implements JWg {
    @Override // defpackage.JWg
    public final Object a(F4n f4n) {
        SystemClock.elapsedRealtime();
        try {
            return e(f4n);
        } finally {
            SystemClock.elapsedRealtime();
        }
    }

    public final Object e(F4n f4n) {
        return f4n.invoke();
    }

    @Override // defpackage.JWg
    public final void b(MWg mWg, long j) {
    }

    @Override // defpackage.JWg
    public final void c(MWg mWg, long j) {
    }

    @Override // defpackage.JWg
    public final void d(MWg mWg, long j) {
    }
}
