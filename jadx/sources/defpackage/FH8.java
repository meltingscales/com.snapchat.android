package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: FH8  reason: default package */
/* loaded from: classes7.dex */
public final class FH8 {
    public final EnumC38908ob0 a;
    public final String b;
    public final int c;
    public final EnumC8541Nlm d;
    public final Function0 e;
    public final C51858x28 f;
    public final long g;
    public final boolean h;

    public FH8(EnumC38908ob0 enumC38908ob0, String str, int i, EnumC8541Nlm enumC8541Nlm, Function0 function0, C51858x28 c51858x28, long j, boolean z) {
        this.a = enumC38908ob0;
        this.b = str;
        this.c = i;
        this.d = enumC8541Nlm;
        this.e = function0;
        this.f = c51858x28;
        this.g = j;
        this.h = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FH8)) {
            return false;
        }
        FH8 fh8 = (FH8) obj;
        if (this.a == fh8.a && K1c.m(this.b, fh8.b) && this.c == fh8.c && this.d == fh8.d && K1c.m(this.e, fh8.e) && K1c.m(this.f, fh8.f) && this.g == fh8.g && this.h == fh8.h) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        String str = this.b;
        int hashCode2 = this.d.hashCode();
        int g = AbstractC5940Jj.g(this.e, (hashCode2 + ((B3h.g(str, this.a.hashCode() * 31, 31) + this.c) * 31)) * 31, 31);
        C51858x28 c51858x28 = this.f;
        if (c51858x28 == null) {
            hashCode = 0;
        } else {
            hashCode = c51858x28.hashCode();
        }
        long j = this.g;
        int i = (((g + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z = this.h;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FileAsset(assetType=");
        sb.append(this.a);
        sb.append(", assetId=");
        sb.append(this.b);
        sb.append(", mediaType=");
        sb.append(this.c);
        sb.append(", uploadType=");
        sb.append(this.d);
        sb.append(", fileStreamProvider=");
        sb.append(this.e);
        sb.append(", encryption=");
        sb.append(this.f);
        sb.append(", size=");
        sb.append(this.g);
        sb.append(", success=");
        return AbstractC38597oO2.v(sb, this.h, ')');
    }
}
