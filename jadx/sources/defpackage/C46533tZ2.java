package defpackage;

/* renamed from: tZ2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46533tZ2 extends AbstractC51133wZ2 {
    public final C34785lua a;

    public C46533tZ2(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46533tZ2) && K1c.m(this.a, ((C46533tZ2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("DirectMessages(userIdentifier="), this.a, ')');
    }
}
