package defpackage;

/* renamed from: Xbm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14617Xbm extends IGn {
    public final C33250kua a;
    public final int b;

    public C14617Xbm(C33250kua c33250kua, int i) {
        this.a = c33250kua;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14617Xbm)) {
            return false;
        }
        C14617Xbm c14617Xbm = (C14617Xbm) obj;
        if (K1c.m(this.a, c14617Xbm.a) && this.b == c14617Xbm.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ByUuid(uuid=");
        sb.append(this.a);
        sb.append(", metadata=");
        return TI8.o(sb, this.b, ')');
    }
}
