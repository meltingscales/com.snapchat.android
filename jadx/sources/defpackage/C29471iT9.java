package defpackage;

/* renamed from: iT9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29471iT9 {
    public final long a;
    public final String b;
    public final YKk c;

    public C29471iT9(long j, String str, YKk yKk) {
        this.a = j;
        this.b = str;
        this.c = yKk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29471iT9)) {
            return false;
        }
        C29471iT9 c29471iT9 = (C29471iT9) obj;
        if (this.a == c29471iT9.a && K1c.m(this.b, c29471iT9.b) && this.c == c29471iT9.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() + B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
    }

    public final String toString() {
        return "GetStoryKeyForStoryIds(storyRowId=" + this.a + ", storyId=" + this.b + ", kind=" + this.c + ')';
    }
}
