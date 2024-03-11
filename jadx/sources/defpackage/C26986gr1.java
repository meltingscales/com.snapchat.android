package defpackage;

/* renamed from: gr1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26986gr1 {
    public final EnumC42377qr1 a;
    public final EnumC39407ov1 b;
    public final C8666Nr1 c;
    public final boolean d;

    public C26986gr1(EnumC42377qr1 enumC42377qr1, EnumC39407ov1 enumC39407ov1, C8666Nr1 c8666Nr1, int i) {
        enumC39407ov1 = (i & 2) != 0 ? EnumC39407ov1.a : enumC39407ov1;
        c8666Nr1 = (i & 4) != 0 ? new C8666Nr1(false, false) : c8666Nr1;
        this.a = enumC42377qr1;
        this.b = enumC39407ov1;
        this.c = c8666Nr1;
        this.d = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26986gr1)) {
            return false;
        }
        C26986gr1 c26986gr1 = (C26986gr1) obj;
        if (this.a == c26986gr1.a && this.b == c26986gr1.b && K1c.m(this.c, c26986gr1.c) && this.d == c26986gr1.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = (this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsChatConfig(bloopsChatFeatureState=");
        sb.append(this.a);
        sb.append(", bloopsFeedType=");
        sb.append(this.b);
        sb.append(", bloopsChatGatedFeatures=");
        sb.append(this.c);
        sb.append(", disableLocalSearchForCurrentChat=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
