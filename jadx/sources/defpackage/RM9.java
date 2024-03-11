package defpackage;

/* renamed from: RM9  reason: default package */
/* loaded from: classes5.dex */
public final class RM9 {
    public final String a;
    public final long b;

    public RM9(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RM9)) {
            return false;
        }
        RM9 rm9 = (RM9) obj;
        if (K1c.m(this.a, rm9.a) && this.b == rm9.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetFeaturedStoryFromSavedEntry(id=");
        sb.append(this.a);
        sb.append(", category=");
        return TI8.p(sb, this.b, ')');
    }
}
