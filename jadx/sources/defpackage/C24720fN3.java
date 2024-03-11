package defpackage;

import java.util.Arrays;

/* renamed from: fN3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24720fN3 {
    public final String a;
    public final boolean b;
    public final Long c;
    public final Boolean d;
    public final Float e;
    public final byte[] f;
    public final byte[] g;
    public final byte[] h;
    public final Boolean i;
    public final Long j;

    public C24720fN3(String str, boolean z, Long l, Boolean bool, Float f, byte[] bArr, byte[] bArr2, byte[] bArr3, Boolean bool2, Long l2) {
        this.a = str;
        this.b = z;
        this.c = l;
        this.d = bool;
        this.e = f;
        this.f = bArr;
        this.g = bArr2;
        this.h = bArr3;
        this.i = bool2;
        this.j = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24720fN3)) {
            return false;
        }
        C24720fN3 c24720fN3 = (C24720fN3) obj;
        if (K1c.m(this.a, c24720fN3.a) && this.b == c24720fN3.b && K1c.m(this.c, c24720fN3.c) && K1c.m(this.d, c24720fN3.d) && K1c.m(this.e, c24720fN3.e) && K1c.m(this.f, c24720fN3.f) && K1c.m(this.g, c24720fN3.g) && K1c.m(this.h, c24720fN3.h) && K1c.m(this.i, c24720fN3.i) && K1c.m(this.j, c24720fN3.j)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8 = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode8 + i) * 31;
        int i3 = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        Boolean bool = this.d;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        Float f = this.e;
        if (f == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = f.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        byte[] bArr = this.f;
        if (bArr == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = Arrays.hashCode(bArr);
        }
        int i7 = (i6 + hashCode4) * 31;
        byte[] bArr2 = this.g;
        if (bArr2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = Arrays.hashCode(bArr2);
        }
        int i8 = (i7 + hashCode5) * 31;
        byte[] bArr3 = this.h;
        if (bArr3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = Arrays.hashCode(bArr3);
        }
        int i9 = (i8 + hashCode6) * 31;
        Boolean bool2 = this.i;
        if (bool2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool2.hashCode();
        }
        int i10 = (i9 + hashCode7) * 31;
        Long l2 = this.j;
        if (l2 != null) {
            i3 = l2.hashCode();
        }
        return i10 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommerceScreenshopDataStorage(assetId=");
        sb.append(this.a);
        sb.append(", isShoppable=");
        sb.append(this.b);
        sb.append(", lastProcessed=");
        sb.append(this.c);
        sb.append(", tapped=");
        sb.append(this.d);
        sb.append(", localSimilarityScore=");
        sb.append(this.e);
        sb.append(", categories=");
        AbstractC45865t7l.h(this.f, sb, ", colors=");
        AbstractC45865t7l.h(this.g, sb, ", patterns=");
        AbstractC45865t7l.h(this.h, sb, ", categorized=");
        sb.append(this.i);
        sb.append(", shoppabilityModelVersion=");
        return AbstractC55208zDf.g(sb, this.j, ')');
    }
}
