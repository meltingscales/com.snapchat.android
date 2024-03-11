package defpackage;

import android.net.Uri;

/* renamed from: Jwa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6267Jwa implements InterfaceC6899Kwa {
    public final Uri a;

    public C6267Jwa(Uri uri) {
        this.a = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C6267Jwa) && K1c.m(this.a, ((C6267Jwa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return XY0.k(new StringBuilder("UriAsset(contentUri="), this.a, ')');
    }
}
