package defpackage;

import android.net.Uri;

/* renamed from: ju9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31667ju9 extends AbstractC34784lu9 {
    public final Uri a;

    public C31667ju9(Uri uri) {
        this.a = uri;
    }

    @Override // defpackage.AbstractC34784lu9
    public final Uri a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31667ju9)) {
            return false;
        }
        if (K1c.m(this.a, ((C31667ju9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return XY0.k(new StringBuilder("Image(externalUri="), this.a, ')');
    }
}
