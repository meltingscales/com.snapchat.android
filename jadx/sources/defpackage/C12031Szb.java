package defpackage;

/* renamed from: Szb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12031Szb extends AbstractC12663Tzb {
    public final C34785lua a;

    public C12031Szb(C34785lua c34785lua) {
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
        if (!(obj instanceof C12031Szb)) {
            return false;
        }
        if (K1c.m(this.a, ((C12031Szb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("TurnedOn(lensId="), this.a, ')');
    }
}
