package defpackage;

/* renamed from: apb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17739apb {
    public final C34785lua a;

    public C17739apb(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C17739apb) && K1c.m(this.a, ((C17739apb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("LensBadgeCarouselItemClicked(badgeId="), this.a, ')');
    }
}
