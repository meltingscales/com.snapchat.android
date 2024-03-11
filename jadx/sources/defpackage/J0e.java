package defpackage;

/* renamed from: J0e  reason: default package */
/* loaded from: classes5.dex */
public final class J0e extends L0e {
    public final C34785lua a;

    public J0e(C34785lua c34785lua) {
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
        if (!(obj instanceof J0e)) {
            return false;
        }
        if (K1c.m(this.a, ((J0e) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Dismissed(requestId="), this.a, ')');
    }
}
