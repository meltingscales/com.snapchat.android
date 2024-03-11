package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: VK2  reason: default package */
/* loaded from: classes6.dex */
public final class VK2 {
    public final List a;
    public final List b;

    public VK2(C41675qO9 c41675qO9) {
        C35112m7b[] c35112m7bArr = c41675qO9.a;
        ArrayList arrayList = new ArrayList(c35112m7bArr.length);
        for (C35112m7b c35112m7b : c35112m7bArr) {
            arrayList.add(new XK2(c35112m7b));
        }
        C30460j7b[] c30460j7bArr = c41675qO9.b;
        ArrayList arrayList2 = new ArrayList(c30460j7bArr.length);
        for (C30460j7b c30460j7b : c30460j7bArr) {
            arrayList2.add(new UK2(c30460j7b));
        }
        this.a = arrayList;
        this.b = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VK2)) {
            return false;
        }
        VK2 vk2 = (VK2) obj;
        if (K1c.m(this.a, vk2.a) && K1c.m(this.b, vk2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CatalogProductItemVariantData(itemVariantDimensionData=");
        sb.append(this.a);
        sb.append(", itemVariants=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
