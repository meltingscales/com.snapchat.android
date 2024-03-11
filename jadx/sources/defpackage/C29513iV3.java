package defpackage;

import android.view.View;

/* renamed from: iV3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29513iV3 {
    public final Object a;
    public final View b;
    public final D34 c;

    public C29513iV3(Object obj, View view, D34 d34) {
        this.a = obj;
        this.b = view;
        this.c = d34;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29513iV3)) {
            return false;
        }
        C29513iV3 c29513iV3 = (C29513iV3) obj;
        if (K1c.m(this.a, c29513iV3.a) && K1c.m(this.b, c29513iV3.b) && K1c.m(this.c, c29513iV3.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PendingAnimation(key=" + this.a + ", view=" + this.b + ", valueAnimator=" + this.c + ')';
    }
}
