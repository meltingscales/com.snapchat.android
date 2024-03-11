package defpackage;

/* renamed from: Eki  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2822Eki {
    public final String a;
    public final YKk b;

    public C2822Eki(YKk yKk, String str) {
        this.a = str;
        this.b = yKk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2822Eki)) {
            return false;
        }
        C2822Eki c2822Eki = (C2822Eki) obj;
        if (K1c.m(this.a, c2822Eki.a) && this.b == c2822Eki.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "SelectUserManagedStorySnaps(snapId=" + this.a + ", storyKind=" + this.b + ')';
    }
}
