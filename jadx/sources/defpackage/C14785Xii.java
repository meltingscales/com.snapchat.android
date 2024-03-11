package defpackage;

/* renamed from: Xii  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14785Xii {
    public final long a;
    public final long b;

    public C14785Xii(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14785Xii)) {
            return false;
        }
        C14785Xii c14785Xii = (C14785Xii) obj;
        if (this.a == c14785Xii.a && this.b == c14785Xii.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC13598Vlk.i(this.b) + (AbstractC13598Vlk.i(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectLatestFriendStoriesData(storyCount=");
        sb.append(this.a);
        sb.append(", storyLatestSnapTimestamp=");
        return TI8.p(sb, this.b, ')');
    }
}
