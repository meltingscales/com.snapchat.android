package defpackage;

import android.net.Uri;

/* renamed from: ku9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33249ku9 extends AbstractC34784lu9 {
    public final Uri a;

    public C33249ku9(Uri uri) {
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
        if (!(obj instanceof C33249ku9)) {
            return false;
        }
        if (K1c.m(this.a, ((C33249ku9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return XY0.k(new StringBuilder("Video(externalUri="), this.a, ')');
    }
}
