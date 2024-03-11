package defpackage;

/* renamed from: Yxi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15782Yxi extends AbstractC34868lxi {
    public final C53298xyf a;

    public C15782Yxi(C53298xyf c53298xyf) {
        this.a = c53298xyf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C15782Yxi) && K1c.m(this.a, ((C15782Yxi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SendToSpotlightSelectPlaceTagPillEvent(placeTag=" + this.a + ')';
    }
}
