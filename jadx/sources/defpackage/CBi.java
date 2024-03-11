package defpackage;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: CBi  reason: default package */
/* loaded from: classes4.dex */
public final class CBi {
    public final C11278Ru9 a;
    public final R4d b;
    public final C2399Dt9 c;
    public final C22490dv9 d;
    public final C56235zt9 e;
    public final String f;
    public final Map g;
    public final boolean h;
    public final String i;
    public final String j;
    public final List k;
    public final List l;
    public final boolean m;
    public final C2165Djj n;
    public final C23749ek8 o;

    public CBi(C11278Ru9 c11278Ru9, R4d r4d, C2399Dt9 c2399Dt9, C22490dv9 c22490dv9, C56235zt9 c56235zt9, String str, HashMap hashMap, boolean z, String str2, String str3, List list, List list2, boolean z2, C2165Djj c2165Djj, C23749ek8 c23749ek8) {
        this.a = c11278Ru9;
        this.b = r4d;
        this.c = c2399Dt9;
        this.d = c22490dv9;
        this.e = c56235zt9;
        this.f = str;
        this.g = hashMap;
        this.h = z;
        this.i = str2;
        this.j = str3;
        this.k = list;
        this.l = list2;
        this.m = z2;
        this.n = c2165Djj;
        this.o = c23749ek8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CBi)) {
            return false;
        }
        CBi cBi = (CBi) obj;
        if (K1c.m(this.a, cBi.a) && K1c.m(this.b, cBi.b) && K1c.m(this.c, cBi.c) && K1c.m(this.d, cBi.d) && K1c.m(this.e, cBi.e) && K1c.m(this.f, cBi.f) && K1c.m(this.g, cBi.g) && this.h == cBi.h && K1c.m(this.i, cBi.i) && K1c.m(this.j, cBi.j) && K1c.m(this.k, cBi.k) && K1c.m(this.l, cBi.l) && this.m == cBi.m && K1c.m(this.n, cBi.n) && K1c.m(this.o, cBi.o)) {
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
        int hashCode8;
        int hashCode9;
        int hashCode10 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        C2399Dt9 c2399Dt9 = this.c;
        if (c2399Dt9 == null) {
            hashCode = 0;
        } else {
            hashCode = c2399Dt9.hashCode();
        }
        int i2 = (hashCode10 + hashCode) * 31;
        C22490dv9 c22490dv9 = this.d;
        if (c22490dv9 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c22490dv9.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C56235zt9 c56235zt9 = this.e;
        if (c56235zt9 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c56235zt9.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.f;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int g = XY0.g(this.g, (i4 + hashCode4) * 31, 31);
        int i5 = 1;
        boolean z = this.h;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        int i7 = (g + i6) * 31;
        String str2 = this.i;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        String str3 = this.j;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        List list = this.k;
        if (list == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = list.hashCode();
        }
        int i10 = (i9 + hashCode7) * 31;
        List list2 = this.l;
        if (list2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = list2.hashCode();
        }
        int i11 = (i10 + hashCode8) * 31;
        boolean z2 = this.m;
        if (!z2) {
            i5 = z2 ? 1 : 0;
        }
        int i12 = (i11 + i5) * 31;
        C2165Djj c2165Djj = this.n;
        if (c2165Djj == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c2165Djj.hashCode();
        }
        int i13 = (i12 + hashCode9) * 31;
        C23749ek8 c23749ek8 = this.o;
        if (c23749ek8 != null) {
            i = c23749ek8.hashCode();
        }
        return i13 + i;
    }

    public final String toString() {
        return "ServerToLocalSnapConversionResult(snap=" + this.a + ", media=" + this.b + ", mediaConfidential=" + this.c + ", overlay=" + this.d + ", location=" + this.e + ", miniThumbnail=" + this.f + ", downloadUrls=" + this.g + ", hasThumbnail=" + this.h + ", spectaclesMetadataRedirectUri=" + this.i + ", spectaclesSecondaryMetadataRedirectUri=" + this.j + ", mediaAttributes=" + this.k + ", assets=" + this.l + ", isFavorite=" + this.m + ", snapDoc=" + this.n + ", externalMetadata=" + this.o + ')';
    }
}
