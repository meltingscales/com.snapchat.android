package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C15271Ycj.class)
@P9b(EJj.class)
/* renamed from: obj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38926obj extends CJj {
    @SerializedName("id")
    public String a;
    @SerializedName("st")
    public Integer b;
    @SerializedName("m")
    public Integer c;
    @SerializedName("zipped")
    public Boolean f;
    @SerializedName("orientation")
    public Integer h;
    @SerializedName("snap_metadata")
    public C36229mqj i;
    @SerializedName("send_start_timestamp")
    public Long j;
    @SerializedName("reply_medias")
    public List<S4d> k;
    @SerializedName("seq_num")
    public Long l;
    @SerializedName("view_timestamp")
    public Long m;
    @SerializedName("ts")
    public Long d = 0L;
    @SerializedName("sts")
    public Long e = 0L;
    @SerializedName("pts")
    public Long g = 0L;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C38926obj)) {
            return false;
        }
        C38926obj c38926obj = (C38926obj) obj;
        if (AbstractC50324w26.q(this.a, c38926obj.a) && AbstractC50324w26.q(this.b, c38926obj.b) && AbstractC50324w26.q(this.c, c38926obj.c) && AbstractC50324w26.q(this.d, c38926obj.d) && AbstractC50324w26.q(this.e, c38926obj.e) && AbstractC50324w26.q(this.f, c38926obj.f) && AbstractC50324w26.q(this.g, c38926obj.g) && AbstractC50324w26.q(this.h, c38926obj.h) && AbstractC50324w26.q(this.i, c38926obj.i) && AbstractC50324w26.q(this.j, c38926obj.j) && AbstractC50324w26.q(this.k, c38926obj.k) && AbstractC50324w26.q(this.l, c38926obj.l) && AbstractC50324w26.q(this.m, c38926obj.m)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
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
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num2 = this.c;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l2 = this.e;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool = this.f;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l3 = this.g;
        if (l3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Integer num3 = this.h;
        if (num3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num3.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        C36229mqj c36229mqj = this.i;
        if (c36229mqj == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c36229mqj.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Long l4 = this.j;
        if (l4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l4.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        List<S4d> list = this.k;
        if (list == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = list.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Long l5 = this.l;
        if (l5 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l5.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Long l6 = this.m;
        if (l6 != null) {
            i = l6.hashCode();
        }
        return i13 + i;
    }
}
