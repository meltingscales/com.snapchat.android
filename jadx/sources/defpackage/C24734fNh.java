package defpackage;

import java.util.List;

/* renamed from: fNh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24734fNh extends AbstractC17011aLh {
    public final List f;
    public final String g;
    public final String h;
    public final AbstractC23124eKh i;

    public C24734fNh(List list, String str, String str2, C16986aKh c16986aKh) {
        super(EnumC18546bLh.t, null);
        this.f = list;
        this.g = str;
        this.h = str2;
        this.i = c16986aKh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24734fNh)) {
            return false;
        }
        C24734fNh c24734fNh = (C24734fNh) obj;
        if (K1c.m(this.f, c24734fNh.f) && K1c.m(this.g, c24734fNh.g) && K1c.m(this.h, c24734fNh.h) && K1c.m(this.i, c24734fNh.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.i.hashCode() + B3h.g(this.h, B3h.g(this.g, this.f.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "[ScanCardLensWithPreviewViewModel lensPreviewUrls: [" + this.f + "], lensIconUrl: [" + this.g + "], lensName: [" + this.h + "], tapAction: [" + this.i + ']';
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
