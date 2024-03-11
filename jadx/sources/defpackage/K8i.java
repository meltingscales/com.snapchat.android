package defpackage;

import java.util.List;

/* renamed from: K8i  reason: default package */
/* loaded from: classes3.dex */
public final class K8i {
    public final C22284dn2 a;
    public Boolean b = null;
    public Long c = 0L;
    public Boolean d = null;
    public Float e = null;
    public List f = null;
    public List g = null;
    public List h = null;
    public Boolean i = null;
    public Long j = null;
    public FVg k = null;

    public K8i(C22284dn2 c22284dn2) {
        this.a = c22284dn2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K8i)) {
            return false;
        }
        K8i k8i = (K8i) obj;
        if (K1c.m(this.a, k8i.a) && K1c.m(this.b, k8i.b) && K1c.m(this.c, k8i.c) && K1c.m(this.d, k8i.d) && K1c.m(this.e, k8i.e) && K1c.m(this.f, k8i.f) && K1c.m(this.g, k8i.g) && K1c.m(this.h, k8i.h) && K1c.m(this.i, k8i.i) && K1c.m(this.j, k8i.j) && K1c.m(this.k, k8i.k)) {
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
        int hashCode10 = this.a.hashCode() * 31;
        Boolean bool = this.b;
        int i = 0;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = (hashCode10 + hashCode) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool2 = this.d;
        if (bool2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Float f = this.e;
        if (f == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = f.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List list = this.f;
        if (list == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        List list2 = this.g;
        if (list2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = list2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        List list3 = this.h;
        if (list3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = list3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Boolean bool3 = this.i;
        if (bool3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool3.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Long l2 = this.j;
        if (l2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l2.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        FVg fVg = this.k;
        if (fVg != null) {
            i = fVg.hashCode();
        }
        return i10 + i;
    }

    public final String toString() {
        return "ScreenshotWithShopInfo(cameraRollImage=" + this.a + ", isShoppable=" + this.b + ", lastProcessedTime=" + this.c + ", tapped=" + this.d + ", localSimilarityScore=" + this.e + ", categories=" + this.f + ", colors=" + this.g + ", patterns=" + this.h + ", categorized=" + this.i + ", shoppabilityModelVersion=" + this.j + ", perceptionBitmap=" + this.k + ')';
    }
}
