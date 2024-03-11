package defpackage;

/* renamed from: kqi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33158kqi extends AbstractC34693lqi {
    public final C34785lua a;

    public C33158kqi(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33158kqi) && K1c.m(this.a, ((C33158kqi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Show(lensId="), this.a, ')');
    }
}
