package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C51684wv9.class)
@P9b(EJj.class)
/* renamed from: uv9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C48619uv9 extends C18747bU0 {
    @SerializedName("last_seqnum")
    public Long g;
    @SerializedName("highest_seqnum")
    public Long h;
    @SerializedName("entries")
    public List<C42435qt9> i;
    @SerializedName("has_more")
    public Boolean j;
    @SerializedName("user_settings")
    public C3713Fv9 k;
    @SerializedName("defunct_medias")
    public List<C36593n57> l;
    @SerializedName("batch_low_seqnum")
    public Long m;
    @SerializedName("batch_high_seqnum")
    public Long n;
    @SerializedName("lowest_seqnum")
    public Long o;
    @SerializedName("sync_token")
    public String p;

    @Override // defpackage.C18747bU0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C48619uv9)) {
            return false;
        }
        C48619uv9 c48619uv9 = (C48619uv9) obj;
        if (super.equals(c48619uv9) && AbstractC50324w26.q(this.g, c48619uv9.g) && AbstractC50324w26.q(this.h, c48619uv9.h) && AbstractC50324w26.q(this.i, c48619uv9.i) && AbstractC50324w26.q(this.j, c48619uv9.j) && AbstractC50324w26.q(this.k, c48619uv9.k) && AbstractC50324w26.q(this.l, c48619uv9.l) && AbstractC50324w26.q(this.m, c48619uv9.m) && AbstractC50324w26.q(this.n, c48619uv9.n) && AbstractC50324w26.q(this.o, c48619uv9.o) && AbstractC50324w26.q(this.p, c48619uv9.p)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C18747bU0
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
        int hashCode10 = (super.hashCode() + 17) * 31;
        Long l = this.g;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode10 + hashCode) * 31;
        Long l2 = this.h;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<C42435qt9> list = this.i;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool = this.j;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C3713Fv9 c3713Fv9 = this.k;
        if (c3713Fv9 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c3713Fv9.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        List<C36593n57> list2 = this.l;
        if (list2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = list2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l3 = this.m;
        if (l3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Long l4 = this.n;
        if (l4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l4.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Long l5 = this.o;
        if (l5 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l5.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str = this.p;
        if (str != null) {
            i = str.hashCode();
        }
        return i10 + i;
    }
}
