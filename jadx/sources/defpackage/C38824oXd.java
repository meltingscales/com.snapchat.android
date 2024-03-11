package defpackage;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;

/* renamed from: oXd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38824oXd {
    public long a;
    public TimeInterpolator c = null;
    public int d = 0;
    public int e = 1;
    public long b = 150;

    public C38824oXd(long j) {
        this.a = j;
    }

    public final void a(ObjectAnimator objectAnimator) {
        objectAnimator.setStartDelay(this.a);
        objectAnimator.setDuration(this.b);
        objectAnimator.setInterpolator(b());
        objectAnimator.setRepeatCount(this.d);
        objectAnimator.setRepeatMode(this.e);
    }

    public final TimeInterpolator b() {
        TimeInterpolator timeInterpolator = this.c;
        if (timeInterpolator == null) {
            return AbstractC55562zS.b;
        }
        return timeInterpolator;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38824oXd)) {
            return false;
        }
        C38824oXd c38824oXd = (C38824oXd) obj;
        if (this.a != c38824oXd.a || this.b != c38824oXd.b || this.d != c38824oXd.d || this.e != c38824oXd.e) {
            return false;
        }
        return b().getClass().equals(c38824oXd.b().getClass());
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return ((((b().getClass().hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n");
        sb.append(C38824oXd.class.getName());
        sb.append('{');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" delay: ");
        sb.append(this.a);
        sb.append(" duration: ");
        sb.append(this.b);
        sb.append(" interpolator: ");
        sb.append(b().getClass());
        sb.append(" repeatCount: ");
        sb.append(this.d);
        sb.append(" repeatMode: ");
        return AbstractC38597oO2.u(sb, this.e, "}\n");
    }
}
