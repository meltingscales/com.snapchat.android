package defpackage;

import android.net.Uri;

/* renamed from: on4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39210on4 extends AbstractC11713Sm4 {
    public final Uri a;

    public C39210on4(Uri uri) {
        this.a = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39210on4) && K1c.m(this.a, ((C39210on4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return XY0.k(new StringBuilder("ContentRemovedEvent(uri="), this.a, ')');
    }
}
