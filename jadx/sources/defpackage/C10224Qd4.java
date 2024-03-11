package defpackage;

import android.net.Uri;

/* renamed from: Qd4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10224Qd4 extends AbstractC11488Sd4 {
    public final Uri a;

    public C10224Qd4(Uri uri) {
        this.a = uri;
    }

    @Override // defpackage.AbstractC11488Sd4
    public final Uri a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10224Qd4)) {
            return false;
        }
        if (K1c.m(this.a, ((C10224Qd4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return XY0.k(new StringBuilder("Failure(address="), this.a, ')');
    }
}
