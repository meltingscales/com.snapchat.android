package defpackage;

/* renamed from: KJk  reason: default package */
/* loaded from: classes5.dex */
public final class KJk {
    public final String a;
    public final long b;
    public final long c;

    public KJk(String str, long j, long j2) {
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KJk)) {
            return false;
        }
        KJk kJk = (KJk) obj;
        if (K1c.m(this.a, kJk.a) && this.b == kJk.b && this.c == kJk.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        return (((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryIdResult(id=");
        sb.append(this.a);
        sb.append(", isConsolidatedStory=");
        sb.append(this.b);
        sb.append(", isAutoSaved=");
        return TI8.p(sb, this.c, ')');
    }
}
