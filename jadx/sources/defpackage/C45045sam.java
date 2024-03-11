package defpackage;

/* renamed from: sam  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45045sam extends GGn {
    public final long a;

    public C45045sam(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45045sam) && this.a == ((C45045sam) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("AppInstallImpression(openTimestampMs="), this.a, ')');
    }
}
