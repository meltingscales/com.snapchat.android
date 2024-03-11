package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import java.util.Map;

/* renamed from: li1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34476li1 {
    @SerializedName("minTimeBetweenSessions")
    private Long a;
    @SerializedName("lowPriorityThreadEnabled")
    private Boolean b;
    @SerializedName("blacklistedEvents")
    private List<String> c;
    @SerializedName("logQueueDefinitions")
    private List<C2939Epc> d;
    @SerializedName("qosToLogQueueNameMap")
    private Map<EnumC45985tCg, List<String>> e;
    @SerializedName("minPerUserSamplingRate")
    private Double f;
    @SerializedName("version")
    private String g;
    @SerializedName("appApplicationForegroundLogInitialDelay")
    private Long h;
    @SerializedName("appApplicationForegroundLogInterval")
    private Long i;

    public C34476li1() {
    }

    public final List a() {
        return this.d;
    }

    public final Map b() {
        return this.e;
    }

    public final String c() {
        return this.g;
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
        Long l = this.a;
        int i9 = 0;
        if (l != null) {
            i = l.hashCode();
        } else {
            i = 0;
        }
        int i10 = (381486 + i) * 31;
        Boolean bool = this.b;
        if (bool != null) {
            i2 = bool.hashCode();
        } else {
            i2 = 0;
        }
        int i11 = (i10 + i2) * 31;
        List<String> list = this.c;
        if (list != null) {
            i3 = list.hashCode();
        } else {
            i3 = 0;
        }
        int i12 = (i11 + i3) * 31;
        List<C2939Epc> list2 = this.d;
        if (list2 != null) {
            i4 = list2.hashCode();
        } else {
            i4 = 0;
        }
        int i13 = (i12 + i4) * 31;
        Map<EnumC45985tCg, List<String>> map = this.e;
        if (map != null) {
            i5 = map.hashCode();
        } else {
            i5 = 0;
        }
        int i14 = (i13 + i5) * 31;
        Double d = this.f;
        if (d != null) {
            i6 = d.hashCode();
        } else {
            i6 = 0;
        }
        int i15 = (i14 + i6) * 31;
        String str = this.g;
        if (str != null) {
            i7 = str.hashCode();
        } else {
            i7 = 0;
        }
        int i16 = (i15 + i7) * 31;
        Long l2 = this.h;
        if (l2 != null) {
            i8 = l2.hashCode();
        } else {
            i8 = 0;
        }
        int i17 = (i16 + i8) * 31;
        Long l3 = this.i;
        if (l3 != null) {
            i9 = l3.hashCode();
        }
        return i17 + i9;
    }

    public C34476li1(Long l, Boolean bool, List<String> list, List<C2939Epc> list2, Map<EnumC45985tCg, List<String>> map, Double d, String str, Long l2, Long l3) {
        this.a = l;
        this.b = bool;
        this.c = list;
        this.d = list2;
        this.e = map;
        this.f = d;
        this.g = str;
        this.h = l2;
        this.i = l3;
    }
}
