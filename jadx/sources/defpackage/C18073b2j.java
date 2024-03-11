package defpackage;

import android.content.Context;

/* renamed from: b2j  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18073b2j extends AbstractC47121twk {
    public final String e;
    public final String f;
    public final String g;
    public final Context h;

    public C18073b2j(String str, String str2, String str3) {
        super(EnumC18630bP3.Y, str2.hashCode());
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18073b2j)) {
            return false;
        }
        C18073b2j c18073b2j = (C18073b2j) obj;
        if (K1c.m(this.e, c18073b2j.e) && K1c.m(this.f, c18073b2j.f) && K1c.m(this.g, c18073b2j.g) && K1c.m(this.h, c18073b2j.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.g, B3h.g(this.f, this.e.hashCode() * 31, 31), 31);
        Context context = this.h;
        if (context == null) {
            hashCode = 0;
        } else {
            hashCode = context.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        return "ShowcaseProductSetCalloutTextViewModel(url=" + this.e + ", productSetId=" + this.f + ", calloutText=" + this.g + ", context=" + this.h + ')';
    }
}
