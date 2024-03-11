package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: CCe  reason: default package */
/* loaded from: classes.dex */
public final class CCe {
    @SerializedName(alternate = {"a"}, value = "payload")
    private final Map<String, String> a;
    @SerializedName(alternate = {"b", "isReceivedInForeground"}, value = "receivedInFg")
    private final boolean b;
    @SerializedName(alternate = {"c"}, value = "timerMetrics")
    private final Map<String, Long> c;
    @SerializedName(alternate = {"d"}, value = "useDurableJob")
    private final boolean d;
    @SerializedName(alternate = {"e", "enableForegroundServiceForDurableJob"}, value = "enableFgForDurableJob")
    private final boolean e;
    @SerializedName(alternate = {"f", "enableForegroundServiceForNotificationProcessing"}, value = "enableFgForProcessing")
    private final boolean f;
    @SerializedName(alternate = {"g", "numberOfRetries"}, value = "retries")
    private final int g;
    @SerializedName(alternate = {"h", "retryDelaySeconds"}, value = "retrySecs")
    private final long h;
    @SerializedName(alternate = {"i"}, value = "salt")
    private final String i;
    @SerializedName(alternate = {"m"}, value = "djProcTimeoutSeconds")
    private final long j;
    @SerializedName(alternate = {"n"}, value = "djAckTimeoutSeconds")
    private final long k;
    @SerializedName(alternate = {"o"}, value = "djProcFgsTimeoutSeconds")
    private final long l;
    @SerializedName("useExpeditedDurableJob")
    private final boolean m;
    @SerializedName("trace")
    private final C22996eFe n;
    @SerializedName("inColdStartWindow")
    private final boolean o;
    @SerializedName("timeSinceColdStart")
    private final long p;
    @SerializedName("djConstraint")
    private final EnumC27550hDe q;
    @SerializedName(alternate = {"serverDrivenNotificationsEnabled"}, value = "sdnEnabled")
    private final boolean r;
    @SerializedName("sdnEmoji")
    private final boolean s;
    @SerializedName("useSeparateAckDJ")
    private final boolean t;
    @SerializedName("ackDjConstraint")
    private final EnumC27550hDe u;

    public CCe(Map map, boolean z, LinkedHashMap linkedHashMap, boolean z2, boolean z3, boolean z4, int i, long j, long j2, long j3, long j4, boolean z5, C22996eFe c22996eFe, boolean z6, long j5, EnumC27550hDe enumC27550hDe, boolean z7, boolean z8, boolean z9, EnumC27550hDe enumC27550hDe2) {
        String uuid = AbstractC41139q2m.a().toString();
        this.a = map;
        this.b = z;
        this.c = linkedHashMap;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = i;
        this.h = j;
        this.i = uuid;
        this.j = j2;
        this.k = j3;
        this.l = j4;
        this.m = z5;
        this.n = c22996eFe;
        this.o = z6;
        this.p = j5;
        this.q = enumC27550hDe;
        this.r = z7;
        this.s = z8;
        this.t = z9;
        this.u = enumC27550hDe2;
    }

    public final EnumC27550hDe a() {
        return this.u;
    }

    public final long b() {
        return this.k;
    }

    public final EnumC27550hDe c() {
        return this.q;
    }

    public final long d() {
        return this.l;
    }

    public final long e() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CCe)) {
            return false;
        }
        CCe cCe = (CCe) obj;
        if (K1c.m(this.a, cCe.a) && this.b == cCe.b && K1c.m(this.c, cCe.c) && this.d == cCe.d && this.e == cCe.e && this.f == cCe.f && this.g == cCe.g && this.h == cCe.h && K1c.m(this.i, cCe.i) && this.j == cCe.j && this.k == cCe.k && this.l == cCe.l && this.m == cCe.m && K1c.m(this.n, cCe.n) && this.o == cCe.o && this.p == cCe.p && this.q == cCe.q && this.r == cCe.r && this.s == cCe.s && this.t == cCe.t && this.u == cCe.u) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        return this.e;
    }

    public final boolean g() {
        return this.f;
    }

    public final String h() {
        return this.a.get("n_id");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int g = XY0.g(this.c, (hashCode2 + i2) * 31, 31);
        boolean z2 = this.d;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (g + i3) * 31;
        boolean z3 = this.e;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z4 = this.f;
        int i7 = z4;
        if (z4 != 0) {
            i7 = 1;
        }
        int i8 = AbstractC13598Vlk.i(this.h);
        int g2 = B3h.g(this.i, (i8 + ((((i6 + i7) * 31) + this.g) * 31)) * 31, 31);
        int i9 = AbstractC13598Vlk.i(this.k);
        int i10 = (AbstractC13598Vlk.i(this.l) + ((i9 + ((AbstractC13598Vlk.i(this.j) + g2) * 31)) * 31)) * 31;
        boolean z5 = this.m;
        int i11 = z5;
        if (z5 != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        C22996eFe c22996eFe = this.n;
        if (c22996eFe == null) {
            hashCode = 0;
        } else {
            hashCode = c22996eFe.hashCode();
        }
        int i13 = (i12 + hashCode) * 31;
        boolean z6 = this.o;
        int i14 = z6;
        if (z6 != 0) {
            i14 = 1;
        }
        int i15 = AbstractC13598Vlk.i(this.p);
        int hashCode3 = (this.q.hashCode() + ((i15 + ((i13 + i14) * 31)) * 31)) * 31;
        boolean z7 = this.r;
        int i16 = z7;
        if (z7 != 0) {
            i16 = 1;
        }
        int i17 = (hashCode3 + i16) * 31;
        boolean z8 = this.s;
        int i18 = z8;
        if (z8 != 0) {
            i18 = 1;
        }
        int i19 = (i17 + i18) * 31;
        boolean z9 = this.t;
        if (!z9) {
            i = z9 ? 1 : 0;
        }
        return this.u.hashCode() + ((i19 + i) * 31);
    }

    public final int i() {
        return this.g;
    }

    public final Map j() {
        return this.a;
    }

    public final long k() {
        return this.h;
    }

    public final boolean l() {
        return this.r;
    }

    public final Map m() {
        return this.c;
    }

    public final C22996eFe n() {
        return this.n;
    }

    public final String o() {
        return h() + '_' + this.i;
    }

    public final boolean p() {
        return this.t;
    }

    public final boolean q() {
        return this.o;
    }

    public final boolean r() {
        return this.b;
    }

    public final long s() {
        return this.p;
    }

    public final boolean t() {
        String h;
        if (this.d && (h = h()) != null && !BYk.y1(h)) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return "NotificationMetadata(payload=" + this.a + ", isReceivedInForeground=" + this.b + ", timerMetrics=" + this.c + ", useDurableJob=" + this.d + ", enableForegroundServiceForDurableJob=" + this.e + ", enableForegroundServiceForNotificationProcessing=" + this.f + ", numberOfRetries=" + this.g + ", retryDelaySeconds=" + this.h + ", salt=" + this.i + ", durableJobProcessingTimeoutSeconds=" + this.j + ", durableJobAcknowledgmentTimeoutSeconds=" + this.k + ", durableJobProcessingFgsTimeoutSeconds=" + this.l + ", useExpeditedDurableJob=" + this.m + ", traceCookie=" + this.n + ", inDurableJobColdStartWindow=" + this.o + ", timeSinceColdStartMillis=" + this.p + ", durableJobConstraint=" + this.q + ", serverDrivenNotificationsEnabled=" + this.r + ", serverDrivenNotificationsPrependEmoji=" + this.s + ", useSeparateAckDurableJob=" + this.t + ", ackDurableJobConstraint=" + this.u + ')';
    }
}
