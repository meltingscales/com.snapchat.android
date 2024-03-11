package defpackage;

/* renamed from: Rk8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11035Rk8 {
    public final String a;
    public final P8a b;

    public C11035Rk8(String str, P8a p8a) {
        this.a = str;
        this.b = p8a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11035Rk8)) {
            return false;
        }
        C11035Rk8 c11035Rk8 = (C11035Rk8) obj;
        if (K1c.m(this.a, c11035Rk8.a) && this.b == c11035Rk8.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        P8a p8a = this.b;
        if (p8a != null) {
            i = p8a.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "ExtraStoryData(storyId=" + this.a + ", storyType=" + this.b + ')';
    }
}
