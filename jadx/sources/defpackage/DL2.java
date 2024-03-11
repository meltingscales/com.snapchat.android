package defpackage;

import android.net.Uri;

/* renamed from: DL2  reason: default package */
/* loaded from: classes6.dex */
public final class DL2 extends AbstractC47804uO3 {
    public final EnumC43154rM3 f;
    public final String g;
    public final Uri h;
    public final C55395zL2 i;

    public DL2(EnumC43154rM3 enumC43154rM3, String str, Uri uri, C55395zL2 c55395zL2) {
        super(VM3.COMMERCE_DEEPLINK, enumC43154rM3, str, false);
        this.f = enumC43154rM3;
        this.g = str;
        this.h = uri;
        this.i = c55395zL2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DL2)) {
            return false;
        }
        DL2 dl2 = (DL2) obj;
        if (this.f == dl2.f && K1c.m(this.g, dl2.g) && K1c.m(this.h, dl2.h) && K1c.m(this.i, dl2.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.i.hashCode() + AbstractC29906il7.e(this.h, B3h.g(this.g, this.f.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "CatalogStoreDeepLinkEntryPoint(originPrivate=" + this.f + ", storeIdPrivate=" + this.g + ", uri=" + this.h + ", catalogStore=" + this.i + ')';
    }
}
