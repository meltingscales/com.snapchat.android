package defpackage;

import android.net.Uri;

/* renamed from: Gt9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4298Gt9 extends AbstractC4930Ht9 {
    public final Uri a;

    public C4298Gt9(Uri uri) {
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
        if (!(obj instanceof C4298Gt9)) {
            return false;
        }
        if (K1c.m(this.a, ((C4298Gt9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return XY0.k(new StringBuilder("Video(uri="), this.a, ')');
    }
}
