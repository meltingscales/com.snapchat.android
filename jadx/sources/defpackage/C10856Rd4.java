package defpackage;

import android.net.Uri;

/* renamed from: Rd4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10856Rd4 extends AbstractC11488Sd4 {
    public final Uri a;
    public final InterfaceC28288hhl b;

    public C10856Rd4(Uri uri, C9731Pil c9731Pil) {
        this.a = uri;
        this.b = c9731Pil;
    }

    @Override // defpackage.AbstractC11488Sd4
    public final Uri a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10856Rd4)) {
            return false;
        }
        C10856Rd4 c10856Rd4 = (C10856Rd4) obj;
        if (K1c.m(this.a, c10856Rd4.a) && K1c.m(this.b, c10856Rd4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(address=" + this.a + ", connection=" + this.b + ')';
    }
}
