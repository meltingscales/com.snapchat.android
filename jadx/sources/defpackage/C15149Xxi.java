package defpackage;

/* renamed from: Xxi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15149Xxi extends AbstractC34868lxi {
    public final C53298xyf a;
    public final String b;

    public C15149Xxi(C53298xyf c53298xyf, String str) {
        this.a = c53298xyf;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15149Xxi)) {
            return false;
        }
        C15149Xxi c15149Xxi = (C15149Xxi) obj;
        if (K1c.m(this.a, c15149Xxi.a) && K1c.m(this.b, c15149Xxi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToSpotlightSelectPlaceTagEvent(placeTag=");
        sb.append(this.a);
        sb.append(", searchSessionId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
