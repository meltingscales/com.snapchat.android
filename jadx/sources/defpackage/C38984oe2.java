package defpackage;

/* renamed from: oe2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38984oe2 extends AbstractC42055qe2 {
    public final C34785lua a;

    public C38984oe2(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    @Override // defpackage.AbstractC42055qe2
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38984oe2)) {
            return false;
        }
        if (K1c.m(this.a, ((C38984oe2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("WaitingForLens(collectionId="), this.a, ')');
    }
}
