package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: ZO7  reason: default package */
/* loaded from: classes.dex */
public final class ZO7 {
    @SerializedName(alternate = {"a"}, value = "numberOfRetries")
    private final int a;
    @SerializedName(alternate = {"b"}, value = "constraints")
    private final List<Integer> b;
    @SerializedName(alternate = {"c"}, value = "existingJobPolicy")
    private final EnumC34021lP7 c;
    @SerializedName(alternate = {"d"}, value = "uniqueSubTag")
    private final String d;
    @SerializedName(alternate = {"e"}, value = "initialDelayConfig")
    private C54015yRa e;
    @SerializedName(alternate = {"f"}, value = "retryDelayConfig")
    private final C54510ylh f;
    @SerializedName(alternate = {"g"}, value = "timeoutConfig")
    private final C21369dBl g;
    @SerializedName(alternate = {"i"}, value = "isForegroundJob")
    private final boolean h;
    @SerializedName(alternate = {"j"}, value = "isRecurring")
    private final boolean i;
    @SerializedName(alternate = {"k"}, value = "individualWakeUps")
    private final Boolean j;
    @SerializedName(alternate = {"l"}, value = "jobGroupTag")
    private final String k;
    @SerializedName(alternate = {"o"}, value = "foregroundServiceType")
    private final KX8 l;
    @SerializedName(alternate = {"p"}, value = "repeatInterval")
    private final C54015yRa m;
    @SerializedName(alternate = {"q"}, value = "persistent")
    private final boolean n;

    public ZO7() {
        this(0, null, null, null, null, null, null, false, false, null, null, null, null, false, 16383, null);
    }

    public final ZO7 a(int i, List<Integer> list, EnumC34021lP7 enumC34021lP7, String str, C54015yRa c54015yRa, C54510ylh c54510ylh, C21369dBl c21369dBl, boolean z, boolean z2, Boolean bool, String str2, KX8 kx8, C54015yRa c54015yRa2, boolean z3) {
        return new ZO7(i, list, enumC34021lP7, str, c54015yRa, c54510ylh, c21369dBl, z, z2, bool, str2, kx8, c54015yRa2, z3);
    }

    public final List<Integer> c() {
        return this.b;
    }

    public final EnumC34021lP7 d() {
        return this.c;
    }

    public final KX8 e() {
        return this.l;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZO7)) {
            return false;
        }
        ZO7 zo7 = (ZO7) obj;
        if (this.a == zo7.a && K1c.m(this.b, zo7.b) && this.c == zo7.c && K1c.m(this.d, zo7.d) && K1c.m(this.e, zo7.e) && K1c.m(this.f, zo7.f) && K1c.m(this.g, zo7.g) && this.h == zo7.h && this.i == zo7.i && K1c.m(this.j, zo7.j) && K1c.m(this.k, zo7.k) && this.l == zo7.l && K1c.m(this.m, zo7.m) && this.n == zo7.n) {
            return true;
        }
        return false;
    }

    public final Boolean f() {
        return this.j;
    }

    public final C54015yRa g() {
        return this.e;
    }

    public final String h() {
        return this.k;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int n = AbstractC37008nLm.n(this.b, this.a * 31, 31);
        int g = B3h.g(this.d, (this.c.hashCode() + n) * 31, 31);
        C54015yRa c54015yRa = this.e;
        int i = 0;
        if (c54015yRa == null) {
            hashCode = 0;
        } else {
            hashCode = c54015yRa.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        C54510ylh c54510ylh = this.f;
        if (c54510ylh == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c54510ylh.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C21369dBl c21369dBl = this.g;
        if (c21369dBl == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c21369dBl.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        boolean z = this.h;
        int i5 = 1;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        int i7 = (i4 + i6) * 31;
        boolean z2 = this.i;
        int i8 = z2;
        if (z2 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        Boolean bool = this.j;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int g2 = B3h.g(this.k, (i9 + hashCode4) * 31, 31);
        KX8 kx8 = this.l;
        if (kx8 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = kx8.hashCode();
        }
        int i10 = (g2 + hashCode5) * 31;
        C54015yRa c54015yRa2 = this.m;
        if (c54015yRa2 != null) {
            i = c54015yRa2.hashCode();
        }
        int i11 = (i10 + i) * 31;
        boolean z3 = this.n;
        if (!z3) {
            i5 = z3 ? 1 : 0;
        }
        return i11 + i5;
    }

    public final int i() {
        return this.a;
    }

    public final boolean j() {
        return this.n;
    }

    public final C54015yRa k() {
        return this.m;
    }

    public final C54510ylh l() {
        return this.f;
    }

    public final C21369dBl m() {
        return this.g;
    }

    public final String n() {
        return this.d;
    }

    public final boolean o() {
        return this.h;
    }

    public final boolean p() {
        return this.i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("DurableJobConfig(numberOfRetries=");
        sb.append(this.a);
        sb.append(", constraints=");
        sb.append(this.b);
        sb.append(", existingJobPolicy=");
        sb.append(this.c);
        sb.append(", uniqueSubTag=");
        sb.append(this.d);
        sb.append(", initialDelayConfig=");
        sb.append(this.e);
        sb.append(", retryDelayConfig=");
        sb.append(this.f);
        sb.append(", timeoutConfig=");
        sb.append(this.g);
        sb.append(", isForegroundJob=");
        sb.append(this.h);
        sb.append(", isRecurring=");
        sb.append(this.i);
        sb.append(", individualWakeUps=");
        sb.append(this.j);
        sb.append(", jobGroupTag=");
        sb.append(this.k);
        sb.append(", foregroundServiceType=");
        sb.append(this.l);
        sb.append(", repeatInterval=");
        sb.append(this.m);
        sb.append(", persistent=");
        return AbstractC38597oO2.v(sb, this.n, ')');
    }

    public ZO7(int i, List<Integer> list, EnumC34021lP7 enumC34021lP7, String str, C54015yRa c54015yRa, C54510ylh c54510ylh, C21369dBl c21369dBl, boolean z, boolean z2, Boolean bool, String str2, KX8 kx8, C54015yRa c54015yRa2, boolean z3) {
        this.a = i;
        this.b = list;
        this.c = enumC34021lP7;
        this.d = str;
        this.e = c54015yRa;
        this.f = c54510ylh;
        this.g = c21369dBl;
        this.h = z;
        this.i = z2;
        this.j = bool;
        this.k = str2;
        this.l = kx8;
        this.m = c54015yRa2;
        this.n = z3;
    }

    public ZO7(int i, List list, EnumC34021lP7 enumC34021lP7, String str, C54015yRa c54015yRa, C54510ylh c54510ylh, C21369dBl c21369dBl, boolean z, boolean z2, Boolean bool, String str2, KX8 kx8, C54015yRa c54015yRa2, boolean z3, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? C50277w08.a : list, (i2 & 4) != 0 ? EnumC34021lP7.a : enumC34021lP7, (i2 & 8) != 0 ? "" : str, (i2 & 16) != 0 ? null : c54015yRa, (i2 & 32) != 0 ? null : c54510ylh, (i2 & 64) != 0 ? AbstractC41697qP7.a : c21369dBl, (i2 & 128) != 0 ? false : z, (i2 & 256) == 0 ? z2 : false, (i2 & 512) != 0 ? null : bool, (i2 & Imgproc.INTER_TAB_SIZE2) == 0 ? str2 : "", (i2 & 2048) != 0 ? null : kx8, (i2 & 4096) == 0 ? c54015yRa2 : null, (i2 & 8192) != 0 ? true : z3);
    }
}
