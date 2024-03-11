package defpackage;

/* renamed from: oTm  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38737oTm implements InterfaceC40273pTm {
    public final float a;

    public C38737oTm(float f) {
        this.a = f;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        InterfaceC40273pTm interfaceC40273pTm = (InterfaceC40273pTm) obj;
        if (!(interfaceC40273pTm instanceof C38737oTm)) {
            return -1;
        }
        int i = ((this.a - ((C38737oTm) interfaceC40273pTm).a) > 0.0f ? 1 : ((this.a - ((C38737oTm) interfaceC40273pTm).a) == 0.0f ? 0 : -1));
        if (i < 0) {
            return 1;
        }
        if (i != 0) {
            return -1;
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38737oTm) && Float.compare(this.a, ((C38737oTm) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return AbstractC37008nLm.s(new StringBuilder("Visible(alpha="), this.a, ')');
    }
}
