package defpackage;

import android.net.Uri;

/* renamed from: sKh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44653sKh extends C33239ku {
    public final Uri e;
    public final AbstractC23124eKh f;

    public C44653sKh(Uri uri, BJh bJh) {
        super(BOh.h);
        this.e = uri;
        this.f = bJh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44653sKh)) {
            return false;
        }
        C44653sKh c44653sKh = (C44653sKh) obj;
        if (K1c.m(this.e, c44653sKh.e) && K1c.m(this.f, c44653sKh.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + (this.e.hashCode() * 31);
    }

    public final String toString() {
        return "ScanCardBitmojiFashionViewModel(iconUrl=" + this.e + ", clickAction=" + this.f + ')';
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof C44653sKh)) {
            return false;
        }
        C44653sKh c44653sKh = (C44653sKh) c33239ku;
        if (!K1c.m(c44653sKh.e, this.e) || !K1c.m(c44653sKh.f, this.f)) {
            return false;
        }
        return true;
    }
}
