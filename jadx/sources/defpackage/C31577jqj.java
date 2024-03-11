package defpackage;

/* renamed from: jqj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31577jqj extends AbstractC37764nqj {
    public final C34785lua a;

    public C31577jqj(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    @Override // defpackage.AbstractC37764nqj
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31577jqj)) {
            return false;
        }
        if (K1c.m(this.a, ((C31577jqj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Pending(lensId="), this.a, ')');
    }
}
