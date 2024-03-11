package defpackage;

/* renamed from: e1j  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22651e1j extends AbstractC47804uO3 {
    public final EnumC43154rM3 f;
    public final String g;
    public final Y1j h;

    public C22651e1j(EnumC43154rM3 enumC43154rM3, String str, Y1j y1j) {
        super(VM3.AD_ATTACHMENT, enumC43154rM3, str, false);
        this.f = enumC43154rM3;
        this.g = str;
        this.h = y1j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22651e1j)) {
            return false;
        }
        C22651e1j c22651e1j = (C22651e1j) obj;
        if (this.f == c22651e1j.f && K1c.m(this.g, c22651e1j.g) && K1c.m(this.h, c22651e1j.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + B3h.g(this.g, this.f.hashCode() * 31, 31);
    }

    public final String toString() {
        return "ShowcaseEntryPoint(originPrivate=" + this.f + ", storeIdPrivate=" + this.g + ", showcaseProductSet=" + this.h + ')';
    }
}
