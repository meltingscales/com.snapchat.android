package defpackage;

/* renamed from: yF8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53717yF8 {
    public final int a;
    public final C14961Xpm b;

    public C53717yF8(int i, C14961Xpm c14961Xpm) {
        this.a = i;
        this.b = c14961Xpm;
    }

    public static final C53717yF8 a() {
        return new C53717yF8(2, null);
    }

    public static final C53717yF8 b() {
        return new C53717yF8(3, null);
    }

    public static final C53717yF8 c(C14961Xpm c14961Xpm) {
        return new C53717yF8(1, c14961Xpm);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53717yF8)) {
            return false;
        }
        C53717yF8 c53717yF8 = (C53717yF8) obj;
        if (this.a == c53717yF8.a && K1c.m(this.b, c53717yF8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int W = AbstractC0164Afc.W(this.a) * 31;
        C14961Xpm c14961Xpm = this.b;
        if (c14961Xpm == null) {
            hashCode = 0;
        } else {
            hashCode = c14961Xpm.hashCode();
        }
        return W + hashCode;
    }

    public final String toString() {
        return "FideliusIdentityInitResult(type=" + L88.y(this.a) + ", userKeys=" + this.b + ')';
    }
}
