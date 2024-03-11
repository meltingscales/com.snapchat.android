package defpackage;

import android.net.Uri;

/* renamed from: Bnm  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1003Bnm {
    public final Uri a;
    public final InterfaceC31906k3m b;

    public C1003Bnm(Uri uri, InterfaceC31906k3m interfaceC31906k3m) {
        this.a = uri;
        this.b = interfaceC31906k3m;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1003Bnm)) {
            return false;
        }
        return this.a.equals(((C1003Bnm) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UriUiPage(uri=" + this.a + ", uiPage=" + this.b + ')';
    }
}
