package defpackage;

/* renamed from: nJh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36953nJh extends AbstractC38488oJh {
    public final C35418mJh a;
    public final String b;
    public final int c;

    public C36953nJh(C35418mJh c35418mJh, String str, int i) {
        this.a = c35418mJh;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36953nJh)) {
            return false;
        }
        C36953nJh c36953nJh = (C36953nJh) obj;
        if (K1c.m(this.a, c36953nJh.a) && K1c.m(this.b, c36953nJh.b) && this.c == c36953nJh.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return B3h.g(this.b, this.a.hashCode() * 31, 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Snapcode(snapcodeMetricsInfo=");
        sb.append(this.a);
        sb.append(", uuid=");
        sb.append(this.b);
        sb.append(", version=");
        return TI8.o(sb, this.c, ')');
    }
}
