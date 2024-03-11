package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: Epc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C2939Epc {
    @SerializedName("name")
    private String a;
    @SerializedName("collectorUrls")
    private Map<EnumC7913Mm1, String> b;
    @SerializedName("uploadThreshold")
    private Long c;
    @SerializedName("overflowThreshold")
    private Long d;
    @SerializedName("uploadInterval")
    private Long e;
    @SerializedName("uploadTimeout")
    private Long f;
    @SerializedName("initialProcessingDelay")
    private Long g;
    @SerializedName("maxInMemoryBufferInterval")
    private Long h;
    @SerializedName("burstDebounceInterval")
    private Long i;
    @SerializedName("backoffUploadInBackground")
    private Long j;
    @SerializedName("backoffUploadOnError")
    private Long k;
    @SerializedName("backoffUploadOnUnreachable")
    private Long l;
    @SerializedName("backoffUploadOnWWAN")
    private Long m;
    @SerializedName("backoffUploadOnPowerSaver")
    private Long n;
    @SerializedName("flushOnBackgrounding")
    private EnumC54085yU8 o;
    @SerializedName("uploadBatchMax")
    private Long p;
    @SerializedName("eventRemoveBatchSize")
    private Long q;
    @SerializedName("eventSaveBatchSize")
    private Long r;
    @SerializedName("fireAndForgetEnabled")
    private Boolean s;
    @SerializedName("blacklistedEvents")
    private List<String> t;
    @SerializedName("queuePriority")
    private Long u;

    public C2939Epc() {
    }

    public final Map a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final Long c() {
        return this.p;
    }

    public final Long d() {
        return this.e;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        String str = this.a;
        int i21 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i22 = (381486 + i) * 31;
        Map<EnumC7913Mm1, String> map = this.b;
        if (map != null) {
            i2 = map.hashCode();
        } else {
            i2 = 0;
        }
        int i23 = (i22 + i2) * 31;
        Long l = this.c;
        if (l != null) {
            i3 = l.hashCode();
        } else {
            i3 = 0;
        }
        int i24 = (i23 + i3) * 31;
        Long l2 = this.d;
        if (l2 != null) {
            i4 = l2.hashCode();
        } else {
            i4 = 0;
        }
        int i25 = (i24 + i4) * 31;
        Long l3 = this.e;
        if (l3 != null) {
            i5 = l3.hashCode();
        } else {
            i5 = 0;
        }
        int i26 = (i25 + i5) * 31;
        Long l4 = this.f;
        if (l4 != null) {
            i6 = l4.hashCode();
        } else {
            i6 = 0;
        }
        int i27 = (i26 + i6) * 31;
        Long l5 = this.g;
        if (l5 != null) {
            i7 = l5.hashCode();
        } else {
            i7 = 0;
        }
        int i28 = (i27 + i7) * 31;
        Long l6 = this.h;
        if (l6 != null) {
            i8 = l6.hashCode();
        } else {
            i8 = 0;
        }
        int i29 = (i28 + i8) * 31;
        Long l7 = this.i;
        if (l7 != null) {
            i9 = l7.hashCode();
        } else {
            i9 = 0;
        }
        int i30 = (i29 + i9) * 31;
        Long l8 = this.j;
        if (l8 != null) {
            i10 = l8.hashCode();
        } else {
            i10 = 0;
        }
        int i31 = (i30 + i10) * 31;
        Long l9 = this.k;
        if (l9 != null) {
            i11 = l9.hashCode();
        } else {
            i11 = 0;
        }
        int i32 = (i31 + i11) * 31;
        Long l10 = this.l;
        if (l10 != null) {
            i12 = l10.hashCode();
        } else {
            i12 = 0;
        }
        int i33 = (i32 + i12) * 31;
        Long l11 = this.m;
        if (l11 != null) {
            i13 = l11.hashCode();
        } else {
            i13 = 0;
        }
        int i34 = (i33 + i13) * 31;
        Long l12 = this.n;
        if (l12 != null) {
            i14 = l12.hashCode();
        } else {
            i14 = 0;
        }
        int i35 = (i34 + i14) * 31;
        EnumC54085yU8 enumC54085yU8 = this.o;
        if (enumC54085yU8 != null) {
            i15 = enumC54085yU8.hashCode();
        } else {
            i15 = 0;
        }
        int i36 = (i35 + i15) * 31;
        Long l13 = this.p;
        if (l13 != null) {
            i16 = l13.hashCode();
        } else {
            i16 = 0;
        }
        int i37 = (i36 + i16) * 31;
        Long l14 = this.q;
        if (l14 != null) {
            i17 = l14.hashCode();
        } else {
            i17 = 0;
        }
        int i38 = (i37 + i17) * 31;
        Long l15 = this.r;
        if (l15 != null) {
            i18 = l15.hashCode();
        } else {
            i18 = 0;
        }
        int i39 = (i38 + i18) * 31;
        Boolean bool = this.s;
        if (bool != null) {
            i19 = bool.hashCode();
        } else {
            i19 = 0;
        }
        int i40 = (i39 + i19) * 31;
        List<String> list = this.t;
        if (list != null) {
            i20 = list.hashCode();
        } else {
            i20 = 0;
        }
        int i41 = (i40 + i20) * 31;
        Long l16 = this.u;
        if (l16 != null) {
            i21 = l16.hashCode();
        }
        return i41 + i21;
    }

    public C2939Epc(String str, AbstractC47512uCa abstractC47512uCa, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, Long l7, EnumC54085yU8 enumC54085yU8, ArrayList arrayList, Long l8) {
        Boolean bool = Boolean.FALSE;
        this.a = str;
        this.b = abstractC47512uCa;
        this.c = l;
        this.d = l2;
        this.e = 30000L;
        this.f = 60000L;
        this.g = 5000L;
        this.h = 5000L;
        this.i = 500L;
        this.j = l3;
        this.k = l4;
        this.l = l5;
        this.m = l6;
        this.n = l7;
        this.o = enumC54085yU8;
        this.p = 100L;
        this.q = 20L;
        this.r = 20L;
        this.s = bool;
        this.t = arrayList;
        this.u = l8;
    }
}
