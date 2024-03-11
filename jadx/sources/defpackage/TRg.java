package defpackage;

/* renamed from: TRg  reason: default package */
/* loaded from: classes5.dex */
public final class TRg {
    public final C54857yze a;
    public final C40559pfh b;

    public TRg(C54857yze c54857yze, C40559pfh c40559pfh) {
        this.a = c54857yze;
        this.b = c40559pfh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TRg)) {
            return false;
        }
        TRg tRg = (TRg) obj;
        if (K1c.m(this.a, tRg.a) && K1c.m(this.b, tRg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C40559pfh c40559pfh = this.b;
        if (c40559pfh == null) {
            hashCode = 0;
        } else {
            hashCode = c40559pfh.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RectGLWithCluster(rectGL=" + this.a + ", cluster=" + this.b + ')';
    }
}
