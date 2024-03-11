package defpackage;

import android.net.Uri;

/* renamed from: Kt9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6826Kt9 extends AbstractC18302bBn {
    public final Uri d;

    public C6826Kt9(Uri uri) {
        this.d = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C6826Kt9) && K1c.m(this.d, ((C6826Kt9) obj).d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return XY0.k(new StringBuilder("Success(uri="), this.d, ')');
    }
}
