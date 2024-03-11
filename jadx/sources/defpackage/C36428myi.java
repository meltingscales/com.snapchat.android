package defpackage;

/* renamed from: myi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36428myi extends AbstractC34868lxi {
    public final String a;

    public C36428myi(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C36428myi) && K1c.m(this.a, ((C36428myi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("SendToSpotlightUpdatedPlaceTag(placeName="), this.a, ')');
    }
}
