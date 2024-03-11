package defpackage;

/* renamed from: kua  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33250kua extends AbstractC50616wDn {
    public final String a;

    public C33250kua(Number number) {
        this(number.toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33250kua) && K1c.m(this.a, ((C33250kua) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }

    public C33250kua(String str) {
        this.a = str;
        if (!(!BYk.y1(str))) {
            throw new IllegalStateException("Check failed.".toString());
        }
    }
}
