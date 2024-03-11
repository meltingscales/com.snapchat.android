package defpackage;

/* renamed from: To8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12397To8 extends TU1 {
    public final C0247Aim a;
    public final EnumC54258ybd b;

    public /* synthetic */ C12397To8(C0247Aim c0247Aim) {
        this(c0247Aim, EnumC54258ybd.FAILURE);
    }

    @Override // defpackage.TU1
    public final EnumC54258ybd a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12397To8)) {
            return false;
        }
        C12397To8 c12397To8 = (C12397To8) obj;
        if (K1c.m(this.a, c12397To8.a) && this.b == c12397To8.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FailedCUPSResult(error=" + this.a + ", result=" + this.b + ')';
    }

    public C12397To8(C0247Aim c0247Aim, EnumC54258ybd enumC54258ybd) {
        this.a = c0247Aim;
        this.b = enumC54258ybd;
    }
}
