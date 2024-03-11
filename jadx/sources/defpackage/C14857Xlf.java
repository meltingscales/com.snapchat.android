package defpackage;

import android.os.Build;

/* renamed from: Xlf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14857Xlf extends M9n {
    @Override // defpackage.M9n
    public final N9n b() {
        if (this.a && Build.VERSION.SDK_INT >= 23 && this.c.j.c) {
            throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job".toString());
        }
        S9n s9n = this.c;
        if (!s9n.q) {
            return new N9n(this.b, s9n, this.d);
        }
        throw new IllegalArgumentException("PeriodicWorkRequests cannot be expedited".toString());
    }

    @Override // defpackage.M9n
    public final M9n c() {
        return this;
    }
}
