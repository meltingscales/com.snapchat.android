package defpackage;

import android.content.Context;

/* renamed from: fM3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24695fM3 extends AbstractC26231gM3 {
    public final Context a;
    public final C38923obg b;
    public final AbstractC18557bM3 c;

    public C24695fM3(Context context, C38923obg c38923obg, C18668bQh c18668bQh) {
        this.a = context;
        this.b = c38923obg;
        this.c = c18668bQh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24695fM3)) {
            return false;
        }
        C24695fM3 c24695fM3 = (C24695fM3) obj;
        if (K1c.m(this.a, c24695fM3.a) && K1c.m(this.b, c24695fM3.b) && K1c.m(this.c, c24695fM3.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LaunchWithProductItem(context=" + this.a + ", product=" + this.b + ", commerceOpenEvent=" + this.c + ')';
    }
}
