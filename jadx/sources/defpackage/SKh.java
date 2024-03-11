package defpackage;

/* renamed from: SKh  reason: default package */
/* loaded from: classes6.dex */
public final class SKh extends UKh {
    public final PKh f;

    public SKh(PKh pKh) {
        this.f = pKh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SKh) && K1c.m(this.f, ((SKh) obj).f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    public final String toString() {
        return "Default(buttonState=" + this.f + ')';
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
