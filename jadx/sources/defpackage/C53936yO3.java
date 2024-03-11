package defpackage;

import android.content.Context;

/* renamed from: yO3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53936yO3 extends AbstractC55470zO3 {
    public final Context a;
    public final String b;
    public final AbstractC18557bM3 c;

    public C53936yO3(Context context, String str, AbstractC47804uO3 abstractC47804uO3) {
        this.a = context;
        this.b = str;
        this.c = abstractC47804uO3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53936yO3)) {
            return false;
        }
        C53936yO3 c53936yO3 = (C53936yO3) obj;
        if (K1c.m(this.a, c53936yO3.a) && K1c.m(this.b, c53936yO3.b) && K1c.m(this.c, c53936yO3.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "WithStoreId(context=" + this.a + ", storeId=" + this.b + ", commerceOpenEvent=" + this.c + ')';
    }
}
