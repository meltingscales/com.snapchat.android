package defpackage;

/* renamed from: Wbm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13984Wbm extends IGn {
    public final C33250kua a;

    public C13984Wbm(C33250kua c33250kua) {
        this.a = c33250kua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C13984Wbm) && K1c.m(this.a, ((C13984Wbm) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "ById(id=" + this.a + ')';
    }
}
