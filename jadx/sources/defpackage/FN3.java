package defpackage;

import java.util.ArrayList;

/* renamed from: FN3  reason: default package */
/* loaded from: classes3.dex */
public final class FN3 extends MN3 {
    public final VM3 a;
    public final EnumC43154rM3 b;
    public final C55446zN3 c;
    public final ArrayList d;
    public final String e;

    public FN3(VM3 vm3, EnumC43154rM3 enumC43154rM3, C55446zN3 c55446zN3, ArrayList arrayList, String str) {
        this.a = vm3;
        this.b = enumC43154rM3;
        this.c = c55446zN3;
        this.d = arrayList;
        this.e = str;
    }

    @Override // defpackage.MN3
    public final EnumC43154rM3 a() {
        return this.b;
    }

    @Override // defpackage.MN3
    public final VM3 b() {
        return this.a;
    }

    @Override // defpackage.MN3
    public final C55446zN3 c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FN3)) {
            return false;
        }
        FN3 fn3 = (FN3) obj;
        if (this.a == fn3.a && this.b == fn3.b && K1c.m(this.c, fn3.c) && K1c.m(this.d, fn3.d) && K1c.m(this.e, fn3.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        return this.e.hashCode() + ((hashCode3 + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScreenShopMemoriesLaunchEvent(productType=");
        sb.append(this.a);
        sb.append(", originType=");
        sb.append(this.b);
        sb.append(", sessionConfiguration=");
        sb.append(this.c);
        sb.append(", assetIds=");
        sb.append(this.d);
        sb.append(", initialAssetId=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
