package defpackage;

/* renamed from: b9i  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18247b9i extends KF3 {
    public final BI3 a;
    public final int b;

    public C18247b9i(BI3 bi3, int i) {
        this.a = bi3;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18247b9i)) {
            return false;
        }
        C18247b9i c18247b9i = (C18247b9i) obj;
        if (this.a == c18247b9i.a && this.b == c18247b9i.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ScrollComments(tabType=" + this.a + ", swipeDirection=" + AbstractC56254zu3.z(this.b) + ')';
    }
}
