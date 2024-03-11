package defpackage;

/* renamed from: Pii  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9728Pii {
    public final long a;
    public final C19410bum b;

    public C9728Pii(long j, C19410bum c19410bum) {
        this.a = j;
        this.b = c19410bum;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9728Pii)) {
            return false;
        }
        C9728Pii c9728Pii = (C9728Pii) obj;
        if (this.a == c9728Pii.a && K1c.m(this.b, c9728Pii.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "SelectIdForKeys(_id=" + this.a + ", username=" + this.b + ')';
    }
}
