package defpackage;

import android.net.Uri;

/* renamed from: nBd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36749nBd extends IU0 {
    public final String f;
    public final Uri g;
    public final String h;

    public C36749nBd(Uri uri, String str, String str2) {
        super(EnumC45661szi.t, 0L, str2);
        this.f = str;
        this.g = uri;
        this.h = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36749nBd)) {
            return false;
        }
        C36749nBd c36749nBd = (C36749nBd) obj;
        if (K1c.m(this.f, c36749nBd.f) && K1c.m(this.g, c36749nBd.g) && K1c.m(this.h, c36749nBd.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int e = AbstractC29906il7.e(this.g, this.f.hashCode() * 31, 31);
        String str = this.h;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return e + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesStoryAttachmentViewModel(title=");
        sb.append(this.f);
        sb.append(", thumbnailUri=");
        sb.append(this.g);
        sb.append(", prefilledMessage=");
        return AbstractC0164Afc.N(sb, this.h, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }

    @Override // defpackage.IU0
    public final String z() {
        return this.h;
    }
}
