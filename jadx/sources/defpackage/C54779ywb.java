package defpackage;

/* renamed from: ywb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54779ywb implements InterfaceC0577Awb {
    public final C34785lua a;

    public C54779ywb(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C54779ywb) && K1c.m(this.a, ((C54779ywb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("ById(feedId="), this.a, ')');
    }
}
