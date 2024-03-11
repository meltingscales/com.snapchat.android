package defpackage;

/* renamed from: OF0  reason: default package */
/* loaded from: classes5.dex */
public final class OF0 extends QF0 {
    public final C34785lua a;

    public OF0(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    @Override // defpackage.QF0
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OF0)) {
            return false;
        }
        if (K1c.m(this.a, ((OF0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Disabled(lensId="), this.a, ')');
    }
}
