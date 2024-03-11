package defpackage;

/* renamed from: gma  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26870gma {
    public final LB8 a;
    public final XFd b;

    public C26870gma(LB8 lb8, XFd xFd) {
        this.a = lb8;
        this.b = xFd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26870gma)) {
            return false;
        }
        C26870gma c26870gma = (C26870gma) obj;
        if (K1c.m(this.a, c26870gma.a) && this.b == c26870gma.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        LB8 lb8 = this.a;
        if (lb8 == null) {
            hashCode = 0;
        } else {
            hashCode = lb8.hashCode();
        }
        int i2 = hashCode * 31;
        XFd xFd = this.b;
        if (xFd != null) {
            i = xFd.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "HovaThumbnailInfo(feedStoryInfo=" + this.a + ", status=" + this.b + ')';
    }
}
