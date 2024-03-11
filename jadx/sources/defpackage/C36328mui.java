package defpackage;

/* renamed from: mui  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36328mui extends AbstractC24009eui {
    public final String a;

    public C36328mui(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C36328mui) && K1c.m(this.a, ((C36328mui) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("SendToOurStoryUpdatedPlaceTag(placeName="), this.a, ')');
    }
}
