package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: eem  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23615eem extends AbstractC5761Jbg {
    public final List a;
    public final C40494pd1 b;

    public C23615eem(ArrayList arrayList, C40494pd1 c40494pd1) {
        this.a = arrayList;
        this.b = c40494pd1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23615eem)) {
            return false;
        }
        C23615eem c23615eem = (C23615eem) obj;
        if (K1c.m(this.a, c23615eem.a) && K1c.m(this.b, c23615eem.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdateBitmojiProductImageSticker(imageModelsList=" + this.a + ", bitmojiInfoDataStoreApi=" + this.b + ')';
    }
}
