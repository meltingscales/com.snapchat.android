package defpackage;

/* renamed from: Wxi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14517Wxi extends AbstractC34868lxi {
    public final C53298xyf a;

    public C14517Wxi(C53298xyf c53298xyf) {
        this.a = c53298xyf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C14517Wxi) && K1c.m(this.a, ((C14517Wxi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SendToSpotlightSelectPlaceTagDropdownEvent(placeTag=" + this.a + ')';
    }
}
