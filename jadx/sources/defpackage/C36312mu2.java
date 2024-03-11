package defpackage;

/* renamed from: mu2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36312mu2 {
    public final int a;
    public final EnumC54670ys2 b;
    public final JFh c;

    public C36312mu2(int i, EnumC54670ys2 enumC54670ys2, JFh jFh) {
        this.a = i;
        this.b = enumC54670ys2;
        this.c = jFh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36312mu2)) {
            return false;
        }
        C36312mu2 c36312mu2 = (C36312mu2) obj;
        if (this.a == c36312mu2.a && this.b == c36312mu2.b && K1c.m(this.c, c36312mu2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a * 31)) * 31;
        JFh jFh = this.c;
        if (jFh == null) {
            hashCode = 0;
        } else {
            hashCode = jFh.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Key(cameraId=" + this.a + ", cameraUsageType=" + this.b + ", inputSettings=" + this.c + ')';
    }
}
