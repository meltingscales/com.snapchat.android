package defpackage;

import java.util.List;

/* renamed from: vqb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50030vqb {
    public final List a;
    public final WAi b;
    public final String c;
    public final String d;

    public C50030vqb(List list, WAi wAi, String str, String str2) {
        this.a = list;
        this.b = wAi;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50030vqb)) {
            return false;
        }
        C50030vqb c50030vqb = (C50030vqb) obj;
        if (K1c.m(this.a, c50030vqb.a) && K1c.m(this.b, c50030vqb.b) && K1c.m(this.c, c50030vqb.c) && K1c.m(this.d, c50030vqb.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.d.hashCode() + B3h.g(this.c, (hashCode + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensCollectibleStickerInfo(previewLenses=");
        sb.append(this.a);
        sb.append(", serializer=");
        sb.append(this.b);
        sb.append(", ownerText=");
        sb.append(this.c);
        sb.append(", lensCollectibleUrl=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
