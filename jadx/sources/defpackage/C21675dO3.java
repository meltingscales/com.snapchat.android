package defpackage;

import java.util.List;

/* renamed from: dO3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21675dO3 {
    public final List a;
    public final List b;

    public C21675dO3(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21675dO3)) {
            return false;
        }
        C21675dO3 c21675dO3 = (C21675dO3) obj;
        if (K1c.m(this.a, c21675dO3.a) && K1c.m(this.b, c21675dO3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommerceStickerAddEvent(storeAttachmentModels=");
        sb.append(this.a);
        sb.append(", productAttachmentModels=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
