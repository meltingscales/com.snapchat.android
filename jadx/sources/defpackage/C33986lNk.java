package defpackage;

/* renamed from: lNk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33986lNk {
    public final InterfaceC4597Hfi a;
    public final long b;

    public C33986lNk(InterfaceC4597Hfi interfaceC4597Hfi, long j) {
        this.a = interfaceC4597Hfi;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33986lNk)) {
            return false;
        }
        C33986lNk c33986lNk = (C33986lNk) obj;
        if (K1c.m(this.a, c33986lNk.a) && this.b == c33986lNk.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryManagementViewerData(viewers=");
        sb.append(this.a);
        sb.append(", viewCount=");
        return TI8.p(sb, this.b, ')');
    }
}
