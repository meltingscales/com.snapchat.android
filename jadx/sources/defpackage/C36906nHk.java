package defpackage;

/* renamed from: nHk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36906nHk {
    public final C6830Ktd a;
    public final long b;

    public C36906nHk(C6830Ktd c6830Ktd, long j) {
        this.a = c6830Ktd;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36906nHk)) {
            return false;
        }
        C36906nHk c36906nHk = (C36906nHk) obj;
        if (K1c.m(this.a, c36906nHk.a) && this.b == c36906nHk.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryEditorSnapOrder(memoriesItemWithThumbnailInfo=");
        sb.append(this.a);
        sb.append(", order=");
        return TI8.p(sb, this.b, ')');
    }
}
