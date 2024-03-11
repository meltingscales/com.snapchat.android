package defpackage;

import java.util.Arrays;
import java.util.List;

/* renamed from: wWi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51077wWi extends AbstractC51773wyn {
    public final byte[] e;
    public final String f;
    public final String g;
    public final String h;
    public final List i;

    public C51077wWi(byte[] bArr, String str, String str2, String str3, List list) {
        this.e = bArr;
        this.f = str;
        this.g = str2;
        this.h = str3;
        this.i = list;
    }

    @Override // defpackage.AbstractC51773wyn
    public final int a() {
        return 2;
    }

    @Override // defpackage.AbstractC51773wyn
    public final List b() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51077wWi)) {
            return false;
        }
        C51077wWi c51077wWi = (C51077wWi) obj;
        if (K1c.m(this.e, c51077wWi.e) && K1c.m(this.f, c51077wWi.f) && K1c.m(this.g, c51077wWi.g) && K1c.m(this.h, c51077wWi.h) && K1c.m(this.i, c51077wWi.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(2) + AbstractC37008nLm.n(this.i, B3h.g(this.h, B3h.g(this.g, B3h.g(this.f, Arrays.hashCode(this.e) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapAd(getShowcaseResponse=");
        AbstractC45865t7l.h(this.e, sb, ", launchSourceAdId=");
        sb.append(this.f);
        sb.append(", launchSourceId=");
        sb.append(this.g);
        sb.append(", launchSourceAdServeItemId=");
        sb.append(this.h);
        sb.append(", lensIds=");
        sb.append(this.i);
        sb.append(", launchSessionSource=");
        sb.append(ZPh.y(2));
        sb.append(')');
        return sb.toString();
    }
}
