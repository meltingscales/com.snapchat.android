package defpackage;

/* renamed from: DGk  reason: default package */
/* loaded from: classes4.dex */
public final class DGk {
    public final C36906nHk a;
    public final long b;

    public DGk(C36906nHk c36906nHk, long j) {
        this.a = c36906nHk;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DGk)) {
            return false;
        }
        DGk dGk = (DGk) obj;
        if (K1c.m(this.a, dGk.a) && this.b == dGk.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryEditorGridInfo(snapOrder=");
        sb.append(this.a);
        sb.append(", captureTime=");
        return TI8.p(sb, this.b, ')');
    }
}
