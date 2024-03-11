package defpackage;

/* renamed from: uvb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48621uvb implements InterfaceC51686wvb {
    public final C34785lua a;

    public C48621uvb(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C48621uvb) && K1c.m(this.a, ((C48621uvb) obj).a)) {
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
