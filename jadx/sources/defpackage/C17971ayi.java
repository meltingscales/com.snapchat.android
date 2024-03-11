package defpackage;

/* renamed from: ayi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17971ayi extends AbstractC34868lxi {
    public final boolean a;

    public C17971ayi(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C17971ayi) && this.a == ((C17971ayi) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.a;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public final String toString() {
        return AbstractC38597oO2.v(new StringBuilder("SendToSpotlightShowPlaceTagsEvent(isSelected="), this.a, ')');
    }
}
