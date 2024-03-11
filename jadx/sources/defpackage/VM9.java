package defpackage;

/* renamed from: VM9  reason: default package */
/* loaded from: classes4.dex */
public final class VM9 {
    public final long a;
    public final String b;

    public VM9(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VM9)) {
            return false;
        }
        VM9 vm9 = (VM9) obj;
        if (this.a == vm9.a && K1c.m(this.b, vm9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetFeedIdForKeys(_id=");
        sb.append(this.a);
        sb.append(", key=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
