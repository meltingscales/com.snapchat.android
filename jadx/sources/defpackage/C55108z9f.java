package defpackage;

/* renamed from: z9f  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C55108z9f {
    public final InterfaceC2235Dme a;
    public final EnumC18893ba2 b;

    public C55108z9f(InterfaceC2235Dme interfaceC2235Dme, EnumC18893ba2 enumC18893ba2) {
        this.a = interfaceC2235Dme;
        this.b = enumC18893ba2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55108z9f)) {
            return false;
        }
        C55108z9f c55108z9f = (C55108z9f) obj;
        if (K1c.m(this.a, c55108z9f.a) && this.b == c55108z9f.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        InterfaceC2235Dme interfaceC2235Dme = this.a;
        if (interfaceC2235Dme == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC2235Dme.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "ToSnappableAttemptData(navigablePayload=" + this.a + ", cameraDirection=" + this.b + ')';
    }
}
