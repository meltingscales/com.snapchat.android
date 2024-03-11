package defpackage;

/* renamed from: xBf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52090xBf {
    public final String a;
    public final int b;
    public final int c;

    public C52090xBf(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean a() {
        int i = this.b;
        if (i > 0 && this.c == i) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52090xBf)) {
            return false;
        }
        C52090xBf c52090xBf = (C52090xBf) obj;
        if (K1c.m(this.a, c52090xBf.a) && this.b == c52090xBf.b && this.c == c52090xBf.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlayState(storyId=");
        sb.append(this.a);
        sb.append(", totalSnapCount=");
        sb.append(this.b);
        sb.append(", viewedSnapCount=");
        return TI8.o(sb, this.c, ')');
    }
}
