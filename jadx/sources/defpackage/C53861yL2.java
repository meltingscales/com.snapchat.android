package defpackage;

/* renamed from: yL2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53861yL2 extends AbstractC38523oL2 {
    public final InterfaceC4597Hfi a;
    public final long b;
    public final C26205gL2 c;
    public final String d;

    public /* synthetic */ C53861yL2(InterfaceC4597Hfi interfaceC4597Hfi) {
        this(interfaceC4597Hfi, 0L, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53861yL2)) {
            return false;
        }
        C53861yL2 c53861yL2 = (C53861yL2) obj;
        if (K1c.m(this.a, c53861yL2.a) && this.b == c53861yL2.b && K1c.m(this.c, c53861yL2.c) && K1c.m(this.d, c53861yL2.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.b;
        int hashCode2 = ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        int i = 0;
        C26205gL2 c26205gL2 = this.c;
        if (c26205gL2 == null) {
            hashCode = 0;
        } else {
            hashCode = c26205gL2.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str = this.d;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CatalogRecommendationWidgetProductLoadedEvent(productsListViewModel=");
        sb.append(this.a);
        sb.append(", sectionPos=");
        sb.append(this.b);
        sb.append(", sectionTypeSpecific=");
        sb.append(this.c);
        sb.append(", trackingId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }

    public C53861yL2(InterfaceC4597Hfi interfaceC4597Hfi, long j, C26205gL2 c26205gL2, String str) {
        this.a = interfaceC4597Hfi;
        this.b = j;
        this.c = c26205gL2;
        this.d = str;
    }
}
