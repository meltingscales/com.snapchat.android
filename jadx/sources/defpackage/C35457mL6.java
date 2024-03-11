package defpackage;

/* renamed from: mL6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35457mL6 {
    public final long a;
    public final VCf b;

    public C35457mL6(long j, VCf vCf) {
        this.a = j;
        this.b = vCf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35457mL6)) {
            return false;
        }
        C35457mL6 c35457mL6 = (C35457mL6) obj;
        if (this.a == c35457mL6.a && K1c.m(this.b, c35457mL6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "IntentEvent(intentElapsedRealtimeMs=" + this.a + ", playbackIntentToNext=" + this.b + ')';
    }
}
