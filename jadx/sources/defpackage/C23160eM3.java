package defpackage;

import android.content.Context;

/* renamed from: eM3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23160eM3 extends AbstractC26231gM3 {
    public final Context a;
    public final C29670ibg b;

    public C23160eM3(Context context, C29670ibg c29670ibg) {
        this.a = context;
        this.b = c29670ibg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23160eM3)) {
            return false;
        }
        C23160eM3 c23160eM3 = (C23160eM3) obj;
        if (K1c.m(this.a, c23160eM3.a) && K1c.m(this.b, c23160eM3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LaunchFromSojuData(context=" + this.a + ", product=" + this.b + ')';
    }
}
