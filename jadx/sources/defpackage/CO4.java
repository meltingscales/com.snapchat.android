package defpackage;

import com.snap.modules.bitmoji_avatar_builder.CategoryTabType;

/* renamed from: CO4  reason: default package */
/* loaded from: classes3.dex */
public final class CO4 extends AbstractC53857yKn {
    public final CategoryTabType a;
    public final String b;

    public CO4(CategoryTabType categoryTabType, String str) {
        this.a = categoryTabType;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CO4)) {
            return false;
        }
        CO4 co4 = (CO4) obj;
        if (this.a == co4.a && K1c.m(this.b, co4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContentDeepLink(deeplinkCategory=");
        sb.append(this.a);
        sb.append(", deeplinkContentId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
