package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import java.util.Set;

/* renamed from: rt9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C43969rt9 {
    @SerializedName(alternate = {"b"}, value = "entryId")
    private final String a;
    @SerializedName(alternate = {"c"}, value = "sequenceNumber")
    private final long b;
    @SerializedName(alternate = {"d"}, value = "entryType")
    @Deprecated
    private final EnumC51933x58 c = null;
    @SerializedName(alternate = {"e"}, value = "snapIds")
    private final List<String> d;
    @SerializedName(alternate = {"a"}, value = "highlightedSnapIds")
    private final Set<String> e;
    @SerializedName(alternate = {"f"}, value = "lastSnapCreateTime")
    private final long f;
    @SerializedName(alternate = {"g"}, value = "entryCreateTime")
    private final long g;
    @SerializedName(alternate = {"h"}, value = "status")
    private final R48 h;
    @SerializedName(alternate = {"i"}, value = "title")
    private final String i;
    @SerializedName(alternate = {"j"}, value = "isPrivate")
    private final boolean j;
    @SerializedName(alternate = {"k"}, value = "lastAutoSaveTime")
    private final long k;
    @SerializedName(alternate = {"l"}, value = "retryFromEntryId")
    private final String l;
    @SerializedName(alternate = {"m"}, value = "externalId")
    private final String m;
    @SerializedName("earliestSnapCreateTime")
    private final long n;
    @SerializedName("entry_source")
    @Deprecated
    private final EnumC47335u58 o;
    @SerializedName("entity_create_time")
    private final long p;
    @SerializedName("last_retry_from_entry_id")
    private final String q;
    @SerializedName("servlet_entry_type")
    private final Integer r;
    @SerializedName("servlet_entry_source")
    private final Integer s;
    @SerializedName("cached_servlet_media_types")
    private final Set<Integer> t;
    @SerializedName("cached_servlet_media_formats")
    private final Set<String> u;
    @SerializedName("orientation")
    private final EnumC15615Yqj v;
    public final transient boolean w;

    public C43969rt9(String str, long j, Integer num, List list, Set set, long j2, long j3, long j4, String str2, R48 r48, boolean z, long j5, String str3, String str4, long j6, Integer num2, String str5, EnumC15615Yqj enumC15615Yqj, boolean z2, Set set2, Set set3) {
        this.a = str;
        this.b = j;
        list.getClass();
        this.d = list;
        set.getClass();
        this.e = set;
        this.n = j2;
        this.f = j3;
        this.g = j4;
        this.h = r48;
        this.i = str2;
        this.j = z;
        this.k = j5;
        this.l = str3;
        this.m = str4;
        this.p = j6;
        this.o = null;
        this.q = str5;
        this.v = enumC15615Yqj;
        this.w = z2;
        this.r = num;
        this.s = num2;
        this.u = set3;
        this.t = set2;
    }

    public final Set c() {
        return this.u;
    }

    public final Set d() {
        return this.t;
    }

    public final long e() {
        return this.n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C43969rt9 c43969rt9 = (C43969rt9) obj;
            Q58 q58 = new Q58();
            q58.e(this.a, c43969rt9.a);
            q58.d(this.b, c43969rt9.b);
            q58.c(l(), c43969rt9.l());
            q58.e(this.d, c43969rt9.d);
            q58.e(this.e, c43969rt9.n());
            q58.d(this.n, c43969rt9.n);
            q58.d(this.f, c43969rt9.f);
            q58.e(this.h, c43969rt9.h);
            q58.e(this.i, c43969rt9.i);
            q58.f(this.j, c43969rt9.j);
            q58.d(this.k, c43969rt9.k);
            q58.e(this.l, c43969rt9.l);
            q58.e(this.m, c43969rt9.m);
            q58.c(j(), c43969rt9.j());
            q58.f(this.w, c43969rt9.w);
            return q58.a;
        }
        return false;
    }

    public final long f() {
        return this.g;
    }

    public final String g() {
        return this.a;
    }

    public final EnumC15615Yqj h() {
        return this.v;
    }

    public final int hashCode() {
        C20509cda c20509cda = new C20509cda();
        c20509cda.e(this.a);
        c20509cda.d(this.b);
        c20509cda.c(l());
        c20509cda.e(this.d);
        c20509cda.e(this.e);
        c20509cda.d(this.n);
        c20509cda.d(this.f);
        c20509cda.e(this.h);
        c20509cda.e(this.i);
        c20509cda.f(this.j);
        c20509cda.d(this.k);
        c20509cda.e(this.l);
        c20509cda.e(this.m);
        c20509cda.c(j());
        c20509cda.f(this.w);
        return c20509cda.a;
    }

    public final EnumC47335u58 i() {
        Integer num = this.s;
        EnumC47335u58 enumC47335u58 = EnumC47335u58.UNKNOWN;
        if (num != null) {
            if (num.intValue() == -9999) {
                return enumC47335u58;
            }
            return EnumC47335u58.a(this.s);
        }
        EnumC47335u58 enumC47335u582 = this.o;
        if (enumC47335u582 != null) {
            return enumC47335u582;
        }
        return enumC47335u58;
    }

    public final int j() {
        Integer num = this.s;
        if (num != null) {
            if (num.intValue() == -9999) {
                return 0;
            }
            return this.s.intValue();
        }
        EnumC47335u58 enumC47335u58 = this.o;
        if (enumC47335u58 == null) {
            return 0;
        }
        return enumC47335u58.a;
    }

    public final EnumC50401w58 k() {
        Integer num = this.r;
        if (num != null) {
            return EnumC50401w58.a(num);
        }
        EnumC51933x58 enumC51933x58 = this.c;
        if (enumC51933x58 != null) {
            switch (enumC51933x58.ordinal()) {
                case 0:
                    return EnumC50401w58.SNAP;
                case 1:
                    return EnumC50401w58.STORY;
                case 2:
                    return EnumC50401w58.LAGUNA_STORY;
                case 3:
                    return EnumC50401w58.GROUP_STORY;
                case 4:
                    return EnumC50401w58.MULTI_SNAP;
                case 5:
                    return EnumC50401w58.FEATURED_STORY;
                case 6:
                    return EnumC50401w58.TIMELINE;
                default:
                    return EnumC50401w58.UNRECOGNIZED_VALUE;
            }
        }
        throw new IllegalStateException(AbstractC0164Afc.O(new StringBuilder("galleryEntry "), this.a, " should have servletEntryType or EntryType set"));
    }

    public final int l() {
        EnumC50401w58 enumC50401w58;
        Integer num = this.r;
        if (num != null) {
            return num.intValue();
        }
        EnumC51933x58 enumC51933x58 = this.c;
        if (enumC51933x58 != null) {
            switch (enumC51933x58.ordinal()) {
                case 0:
                    enumC50401w58 = EnumC50401w58.SNAP;
                    break;
                case 1:
                    enumC50401w58 = EnumC50401w58.STORY;
                    break;
                case 2:
                    enumC50401w58 = EnumC50401w58.LAGUNA_STORY;
                    break;
                case 3:
                    enumC50401w58 = EnumC50401w58.GROUP_STORY;
                    break;
                case 4:
                    enumC50401w58 = EnumC50401w58.MULTI_SNAP;
                    break;
                case 5:
                    enumC50401w58 = EnumC50401w58.FEATURED_STORY;
                    break;
                case 6:
                    enumC50401w58 = EnumC50401w58.TIMELINE;
                    break;
                default:
                    enumC50401w58 = EnumC50401w58.UNRECOGNIZED_VALUE;
                    break;
            }
            return enumC50401w58.a;
        }
        throw new IllegalStateException(AbstractC0164Afc.O(new StringBuilder("galleryEntry "), this.a, " should have servletEntryType or EntryType set"));
    }

    public final String m() {
        return this.m;
    }

    public final Set n() {
        Set<String> set = this.e;
        if (set == null) {
            int i = MCa.c;
            return XYg.i;
        }
        return set;
    }

    public final long o() {
        return this.k;
    }

    public final String p() {
        return this.q;
    }

    public final long q() {
        return this.f;
    }

    public final String r() {
        return this.l;
    }

    public final long s() {
        return this.b;
    }

    public final List t() {
        return this.d;
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.m(this.a, "entry_id");
        E1.e(this.b, "sequence_number");
        E1.m(k(), "entry_type");
        E1.m(this.d, "snaps");
        E1.m(this.e, "highlighted_snap_ids");
        E1.e(this.n, "earliest_create_time");
        E1.e(this.f, "create_time");
        E1.m(this.h, "status");
        E1.m(this.i, "title");
        E1.j("private_entry", this.j);
        E1.e(this.k, "last_auto_save_time");
        E1.m(this.l, "retry_from_entry_id");
        E1.m(this.m, "external_id");
        E1.m(i(), "entry_source");
        E1.j("local_entry", this.w);
        return E1.toString();
    }

    public final R48 u() {
        return this.h;
    }

    public final String v() {
        return this.i;
    }

    public final boolean w() {
        if (this.h == R48.ERROR) {
            return true;
        }
        return false;
    }

    public final boolean x() {
        if (this.h == R48.DELETE) {
            return true;
        }
        return false;
    }

    public final boolean y() {
        return this.j;
    }
}
