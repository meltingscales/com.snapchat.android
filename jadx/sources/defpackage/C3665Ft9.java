package defpackage;

import android.net.Uri;

/* renamed from: Ft9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3665Ft9 extends AbstractC4930Ht9 {
    public final Uri a;

    public C3665Ft9(Uri uri) {
        this.a = uri;
    }

    @Override // defpackage.AbstractC4930Ht9
    public final Uri a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3665Ft9)) {
            return false;
        }
        if (K1c.m(this.a, ((C3665Ft9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return XY0.k(new StringBuilder("Image(uri="), this.a, ')');
    }
}
