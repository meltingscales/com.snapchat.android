package defpackage;

import android.net.Uri;

/* renamed from: gIc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26140gIc {
    public final Uri a;

    public C26140gIc(Uri uri) {
        this.a = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26140gIc) && K1c.m(this.a, ((C26140gIc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return XY0.k(new StringBuilder("MapDeeplinkEventData(deeplinkUri="), this.a, ')');
    }
}
