package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(YQa.class)
@P9b(EJj.class)
/* renamed from: XQa  reason: default package */
/* loaded from: classes8.dex */
public class XQa extends CJj {
    @SerializedName("date")
    public AZ5 a;
    @SerializedName("weather")
    public String b;
    @SerializedName("altitude")
    public BH c;
    @SerializedName("rating")
    public C21564dJg d;
    @SerializedName("venue")
    public WAm e;
    @SerializedName("group")
    public M5a f;
    @SerializedName("mention")
    public IDd g;
    @SerializedName("request")
    public C17472aeh h;
    @SerializedName("snapcode")
    public LFj i;
    @SerializedName("topic")
    public C53905yMl j;
    @SerializedName("storyinvite")
    public RKk k;
    @SerializedName("music")
    public K9e l;
    @SerializedName("attachment")
    public C54941z2n m;
    @SerializedName("poll")
    public C30789jKf n;
    @SerializedName("commerce")
    public C27813hO3 o;
    @SerializedName("camera_roll")
    public C11759So2 p;
    @SerializedName("question")
    public FDg q;
    @SerializedName("lens_nft")
    public C52061xAb r;
    @SerializedName("discover_deeplink")
    public C2836El7 s;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof XQa)) {
            return false;
        }
        XQa xQa = (XQa) obj;
        if (AbstractC50324w26.q(this.a, xQa.a) && AbstractC50324w26.q(this.b, xQa.b) && AbstractC50324w26.q(this.c, xQa.c) && AbstractC50324w26.q(this.d, xQa.d) && AbstractC50324w26.q(this.e, xQa.e) && AbstractC50324w26.q(this.f, xQa.f) && AbstractC50324w26.q(this.g, xQa.g) && AbstractC50324w26.q(this.h, xQa.h) && AbstractC50324w26.q(this.i, xQa.i) && AbstractC50324w26.q(this.j, xQa.j) && AbstractC50324w26.q(this.k, xQa.k) && AbstractC50324w26.q(this.l, xQa.l) && AbstractC50324w26.q(this.m, xQa.m) && AbstractC50324w26.q(this.n, xQa.n) && AbstractC50324w26.q(this.o, xQa.o) && AbstractC50324w26.q(this.p, xQa.p) && AbstractC50324w26.q(this.q, xQa.q) && AbstractC50324w26.q(this.r, xQa.r) && AbstractC50324w26.q(this.s, xQa.s)) {
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
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        AZ5 az5 = this.a;
        int i = 0;
        if (az5 == null) {
            hashCode = 0;
        } else {
            hashCode = az5.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        BH bh = this.c;
        if (bh == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bh.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C21564dJg c21564dJg = this.d;
        if (c21564dJg == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c21564dJg.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        WAm wAm = this.e;
        if (wAm == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = wAm.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        M5a m5a = this.f;
        if (m5a == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = m5a.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        IDd iDd = this.g;
        if (iDd == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = iDd.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        C17472aeh c17472aeh = this.h;
        if (c17472aeh == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = c17472aeh.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        LFj lFj = this.i;
        if (lFj == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = lFj.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        C53905yMl c53905yMl = this.j;
        if (c53905yMl == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = c53905yMl.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        RKk rKk = this.k;
        if (rKk == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = rKk.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        K9e k9e = this.l;
        if (k9e == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = k9e.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        C54941z2n c54941z2n = this.m;
        if (c54941z2n == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = c54941z2n.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        C30789jKf c30789jKf = this.n;
        if (c30789jKf == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = c30789jKf.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        C27813hO3 c27813hO3 = this.o;
        if (c27813hO3 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = c27813hO3.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        C11759So2 c11759So2 = this.p;
        if (c11759So2 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = c11759So2.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        FDg fDg = this.q;
        if (fDg == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = fDg.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        C52061xAb c52061xAb = this.r;
        if (c52061xAb == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = c52061xAb.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        C2836El7 c2836El7 = this.s;
        if (c2836El7 != null) {
            i = c2836El7.hashCode();
        }
        return i19 + i;
    }
}
