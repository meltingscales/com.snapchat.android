package defpackage;

import java.util.List;

/* renamed from: Fgj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3357Fgj {
    public final String a;
    public final String b;
    public final String c;
    public final Integer d;
    public final List e;
    public final String f;
    public final Integer g;

    public C3357Fgj(String str, String str2, String str3, Integer num, List list, String str4, Integer num2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = num;
        this.e = list;
        this.f = str4;
        this.g = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3357Fgj)) {
            return false;
        }
        C3357Fgj c3357Fgj = (C3357Fgj) obj;
        if (K1c.m(this.a, c3357Fgj.a) && K1c.m(this.b, c3357Fgj.b) && K1c.m(this.c, c3357Fgj.c) && K1c.m(this.d, c3357Fgj.d) && K1c.m(this.e, c3357Fgj.e) && K1c.m(this.f, c3357Fgj.f) && K1c.m(this.g, c3357Fgj.g)) {
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
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List list = this.e;
        if (list == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str4 = this.f;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num2 = this.g;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapChapterAttachment(commerceProductId=");
        sb.append(this.a);
        sb.append(", commerceStoreId=");
        sb.append(this.b);
        sb.append(", webviewUrl=");
        sb.append(this.c);
        sb.append(", cameraAttachmentSendToBehavior=");
        sb.append(this.d);
        sb.append(", lensScancodes=");
        sb.append(this.e);
        sb.append(", ctaText=");
        sb.append(this.f);
        sb.append(", webviewUrlType=");
        return XY0.l(sb, this.g, ')');
    }
}
