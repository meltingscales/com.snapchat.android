package defpackage;

/* renamed from: Di8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2129Di8 extends AbstractC3395Fi8 {
    public final C34785lua a;

    public C2129Di8(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    @Override // defpackage.AbstractC3395Fi8
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2129Di8)) {
            return false;
        }
        if (K1c.m(this.a, ((C2129Di8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("SnapSave(lensId="), this.a, ')');
    }
}
