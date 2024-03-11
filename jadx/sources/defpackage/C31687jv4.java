package defpackage;

/* renamed from: jv4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31687jv4 {
    public final int a;
    public final C47423u8l b;

    public C31687jv4(int i, C47423u8l c47423u8l) {
        this.a = i;
        this.b = c47423u8l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31687jv4)) {
            return false;
        }
        C31687jv4 c31687jv4 = (C31687jv4) obj;
        if (this.a == c31687jv4.a && K1c.m(this.b, c31687jv4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC0164Afc.W(this.a) * 31);
    }

    public final String toString() {
        return "ContextSwipeSensitivityInfo(type=" + AbstractC56254zu3.x(this.a) + ", swipeInfo=" + this.b + ')';
    }
}
