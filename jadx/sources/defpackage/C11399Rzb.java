package defpackage;

/* renamed from: Rzb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11399Rzb extends AbstractC12663Tzb {
    public final C34785lua a;

    public C11399Rzb(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    @Override // defpackage.AbstractC12663Tzb
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11399Rzb)) {
            return false;
        }
        if (K1c.m(this.a, ((C11399Rzb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("TurnedOff(lensId="), this.a, ')');
    }
}
