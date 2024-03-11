package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.shared.android.SojuJsonAdapter;
import java.util.List;

@P9b(DJj.class)
@SojuJsonAdapter(C41421qE4.class)
/* renamed from: pE4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39886pE4 extends AbstractC34950m1 {
    @SerializedName("secondary_native_crash_log")
    public String b;
    @SerializedName("breadcrumbs")
    public List<C49065vD4> c;
    @SerializedName("metadata")
    public List<QD4> d;
    @SerializedName("crash_app_version")
    public String e;
    @SerializedName("preference_info")
    public ZPf f;
    @SerializedName("crash_format_version")
    public Double g;
    @SerializedName("anr_deadlock")
    public Boolean h;
    @SerializedName("cpu_abi")
    public String i;
    @SerializedName("app_state")
    public String j;
    @SerializedName("app_build_info")
    public C41833qV k;
    @SerializedName("last_page_view")
    public String l;
    @SerializedName("crash_logs")
    public String m;
    @SerializedName("is_system_crash")
    public Boolean n;
    @SerializedName("non_fatal_sender_id")
    public String o;
    @SerializedName("is_common_problem_non_fatal")
    public Boolean p;

    public C39886pE4() {
        super(1);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C39886pE4)) {
            return false;
        }
        C39886pE4 c39886pE4 = (C39886pE4) obj;
        if (AbstractC50324w26.q(this.b, c39886pE4.b) && AbstractC50324w26.q(this.c, c39886pE4.c) && AbstractC50324w26.q(this.d, c39886pE4.d) && AbstractC50324w26.q(this.e, c39886pE4.e) && AbstractC50324w26.q(this.f, c39886pE4.f) && AbstractC50324w26.q(this.g, c39886pE4.g) && AbstractC50324w26.q(this.h, c39886pE4.h) && AbstractC50324w26.q(this.i, c39886pE4.i) && AbstractC50324w26.q(this.j, c39886pE4.j) && AbstractC50324w26.q(this.k, c39886pE4.k) && AbstractC50324w26.q(this.l, c39886pE4.l) && AbstractC50324w26.q(this.m, c39886pE4.m) && AbstractC50324w26.q(this.n, c39886pE4.n) && AbstractC50324w26.q(this.o, c39886pE4.o) && AbstractC50324w26.q(this.p, c39886pE4.p)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        String str = this.b;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        List<C49065vD4> list = this.c;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<QD4> list2 = this.d;
        if (list2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        ZPf zPf = this.f;
        if (zPf == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = zPf.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Double d = this.g;
        if (d == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = d.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Boolean bool = this.h;
        if (bool == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str3 = this.i;
        if (str3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str3.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str4 = this.j;
        if (str4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str4.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        C41833qV c41833qV = this.k;
        if (c41833qV == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = c41833qV.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str5 = this.l;
        if (str5 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str5.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str6 = this.m;
        if (str6 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str6.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Boolean bool2 = this.n;
        if (bool2 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool2.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str7 = this.o;
        if (str7 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str7.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        Boolean bool3 = this.p;
        if (bool3 != null) {
            i = bool3.hashCode();
        }
        return i15 + i;
    }
}
