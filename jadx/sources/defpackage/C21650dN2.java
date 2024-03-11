package defpackage;

/* renamed from: dN2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21650dN2 {
    public final C34785lua a;

    public C21650dN2(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C21650dN2) && K1c.m(this.a, ((C21650dN2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Navigate(feedId="), this.a, ')');
    }
}
