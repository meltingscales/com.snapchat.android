package defpackage;

/* renamed from: A0e  reason: default package */
/* loaded from: classes5.dex */
public final class A0e extends R0e {
    public final C34785lua a;

    public A0e(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    @Override // defpackage.S0e
    public final AbstractC39391oua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A0e)) {
            return false;
        }
        if (K1c.m(this.a, ((A0e) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("AppInstanceIdUpdated(requestId="), this.a, ')');
    }
}
