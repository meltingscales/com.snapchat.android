package defpackage;

/* renamed from: tul  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47072tul {
    public final int a;
    public final long b;

    public C47072tul(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47072tul)) {
            return false;
        }
        C47072tul c47072tul = (C47072tul) obj;
        if (this.a == c47072tul.a && this.b == c47072tul.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC13598Vlk.i(this.b) + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThreadMetadata(androidTid=");
        sb.append(this.a);
        sb.append(", creationElapsedTimeMs=");
        return TI8.p(sb, this.b, ')');
    }
}
