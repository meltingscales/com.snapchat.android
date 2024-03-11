package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: mfm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35958mfm extends KGn {
    @SerializedName("action_ts")
    private final double a;
    @SerializedName("is_draft")
    private final boolean b;
    @SerializedName("entry_id")
    private final String c;
    @SerializedName("entry_type")
    private final EnumC48869v58 d;
    @SerializedName("snap_ids")
    private final List<String> e;
    @SerializedName("media_ids")
    private final List<String> f;
    @SerializedName("media_sizes")
    private final List<Long> g;
    @SerializedName("dream_id")
    private final String h;
    @SerializedName("dream_pack_id")
    private final String i;

    public C35958mfm(double d, boolean z, String str, EnumC48869v58 enumC48869v58, List list, List list2, List list3, String str2, String str3) {
        this.a = d;
        this.b = z;
        this.c = str;
        this.d = enumC48869v58;
        this.e = list;
        this.f = list2;
        this.g = list3;
        this.h = str2;
        this.i = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35958mfm)) {
            return false;
        }
        C35958mfm c35958mfm = (C35958mfm) obj;
        if (Double.compare(this.a, c35958mfm.a) == 0 && this.b == c35958mfm.b && K1c.m(this.c, c35958mfm.c) && this.d == c35958mfm.d && K1c.m(this.e, c35958mfm.e) && K1c.m(this.f, c35958mfm.f) && K1c.m(this.g, c35958mfm.g) && K1c.m(this.h, c35958mfm.h) && K1c.m(this.i, c35958mfm.i)) {
            return true;
        }
        return false;
    }

    public final double f0() {
        return this.a;
    }

    public final String g0() {
        return this.h;
    }

    public final String h0() {
        return this.i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        int i = ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int g = B3h.g(this.c, (i + i2) * 31, 31);
        EnumC48869v58 enumC48869v58 = this.d;
        int i3 = 0;
        if (enumC48869v58 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC48869v58.hashCode();
        }
        int n = AbstractC37008nLm.n(this.g, AbstractC37008nLm.n(this.f, AbstractC37008nLm.n(this.e, (g + hashCode) * 31, 31), 31), 31);
        String str = this.h;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i4 = (n + hashCode2) * 31;
        String str2 = this.i;
        if (str2 != null) {
            i3 = str2.hashCode();
        }
        return i4 + i3;
    }

    public final String i0() {
        return this.c;
    }

    public final EnumC48869v58 j0() {
        return this.d;
    }

    public final List k0() {
        return this.f;
    }

    public final List l0() {
        return this.g;
    }

    public final List m0() {
        return this.e;
    }

    public final boolean n0() {
        return this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesSaveSuccess(actionTs=");
        sb.append(this.a);
        sb.append(", isDraft=");
        sb.append(this.b);
        sb.append(", entryId=");
        sb.append(this.c);
        sb.append(", entryType=");
        sb.append(this.d);
        sb.append(", snapIds=");
        sb.append(this.e);
        sb.append(", mediaIds=");
        sb.append(this.f);
        sb.append(", mediaSizes=");
        sb.append(this.g);
        sb.append(", dreamId=");
        sb.append(this.h);
        sb.append(", dreamPackId=");
        return AbstractC0164Afc.N(sb, this.i, ')');
    }
}
