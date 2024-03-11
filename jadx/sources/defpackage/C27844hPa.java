package defpackage;

/* renamed from: hPa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27844hPa extends AbstractC52433xPa {
    public final C34785lua a;

    public C27844hPa(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    @Override // defpackage.AbstractC52433xPa
    public final C34785lua a() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27844hPa)) {
            return false;
        }
        if (K1c.m(this.a, ((C27844hPa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("BadgeActionTriggered(id="), this.a, ')');
    }
}
