package defpackage;

/* renamed from: hfe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28233hfe {
    public final K9f a;
    public final AbstractC1602Cme b;
    public final String c;
    public final EnumC0163Afb d;

    public C28233hfe(K9f k9f, RKf rKf, EnumC0163Afb enumC0163Afb, int i) {
        rKf = (i & 2) != 0 ? null : rKf;
        String uuid = AbstractC41139q2m.a().toString();
        enumC0163Afb = (i & 8) != 0 ? EnumC0163Afb.g : enumC0163Afb;
        this.a = k9f;
        this.b = rKf;
        this.c = uuid;
        this.d = enumC0163Afb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28233hfe)) {
            return false;
        }
        C28233hfe c28233hfe = (C28233hfe) obj;
        if (this.a == c28233hfe.a && K1c.m(this.b, c28233hfe.b) && K1c.m(this.c, c28233hfe.c) && this.d == c28233hfe.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        AbstractC1602Cme abstractC1602Cme = this.b;
        if (abstractC1602Cme == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC1602Cme.hashCode();
        }
        return this.d.hashCode() + B3h.g(this.c, (hashCode2 + hashCode) * 31, 31);
    }

    public final String toString() {
        return "MyProfileLaunchEvent(sourcePageType=" + this.a + ", navigable=" + this.b + ", profileSessionId=" + this.c + ", launchBehavior=" + this.d + ')';
    }
}
