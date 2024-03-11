package defpackage;

/* renamed from: xpl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53080xpl {
    public final boolean a;

    public C53080xpl(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53080xpl)) {
            return false;
        }
        C53080xpl c53080xpl = (C53080xpl) obj;
        c53080xpl.getClass();
        if (K1c.m(null, null) && this.a == c53080xpl.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        throw null;
    }

    public final String toString() {
        return AbstractC38597oO2.v(new StringBuilder("LayerParam(positionedText=null, alignOverlayToSafeArea="), this.a, ')');
    }
}
