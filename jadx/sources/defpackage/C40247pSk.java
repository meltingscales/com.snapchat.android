package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C41782qSk.class)
@P9b(EJj.class)
/* renamed from: pSk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40247pSk extends CJj {
    @SerializedName("snap_index")
    public Integer a;
    @SerializedName("swipe_up_count")
    public Integer b;
    @SerializedName("skip_event")
    public String c;
    @SerializedName("ad_type")
    public String d;
    @SerializedName("three_v")
    public C15713Yul e;
    @SerializedName("app_install")
    public C32669kX f;
    @SerializedName("longform_video")
    public C9453Oxc g;
    @SerializedName("remote_webpage")
    public O4h h;
    @SerializedName("local_webpage")
    public C26747ghc i;
    @SerializedName("deep_link")
    public I56 j;
    @SerializedName("subscribe")
    public C39553p0l k;
    @SerializedName("ad_to_lens")
    public C19312br l;
    @SerializedName("ad_to_call")
    public C14962Xq m;
    @SerializedName("ad_to_message")
    public C25451fr n;
    @SerializedName("showcase")
    public F1j o;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C40247pSk)) {
            return false;
        }
        C40247pSk c40247pSk = (C40247pSk) obj;
        if (AbstractC50324w26.q(this.a, c40247pSk.a) && AbstractC50324w26.q(this.b, c40247pSk.b) && AbstractC50324w26.q(this.c, c40247pSk.c) && AbstractC50324w26.q(this.d, c40247pSk.d) && AbstractC50324w26.q(this.e, c40247pSk.e) && AbstractC50324w26.q(this.f, c40247pSk.f) && AbstractC50324w26.q(this.g, c40247pSk.g) && AbstractC50324w26.q(this.h, c40247pSk.h) && AbstractC50324w26.q(this.i, c40247pSk.i) && AbstractC50324w26.q(this.j, c40247pSk.j) && AbstractC50324w26.q(this.k, c40247pSk.k) && AbstractC50324w26.q(this.l, c40247pSk.l) && AbstractC50324w26.q(this.m, c40247pSk.m) && AbstractC50324w26.q(this.n, c40247pSk.n) && AbstractC50324w26.q(this.o, c40247pSk.o)) {
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
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num2 = this.b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C15713Yul c15713Yul = this.e;
        if (c15713Yul == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c15713Yul.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C32669kX c32669kX = this.f;
        if (c32669kX == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c32669kX.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        C9453Oxc c9453Oxc = this.g;
        if (c9453Oxc == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c9453Oxc.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        O4h o4h = this.h;
        if (o4h == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = o4h.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        C26747ghc c26747ghc = this.i;
        if (c26747ghc == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c26747ghc.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        I56 i56 = this.j;
        if (i56 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = i56.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        C39553p0l c39553p0l = this.k;
        if (c39553p0l == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = c39553p0l.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        C19312br c19312br = this.l;
        if (c19312br == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = c19312br.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        C14962Xq c14962Xq = this.m;
        if (c14962Xq == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = c14962Xq.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        C25451fr c25451fr = this.n;
        if (c25451fr == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = c25451fr.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        F1j f1j = this.o;
        if (f1j != null) {
            i = f1j.hashCode();
        }
        return i15 + i;
    }
}
