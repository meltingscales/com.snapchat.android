package defpackage;

import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: W6h  reason: default package */
/* loaded from: classes8.dex */
public final class W6h {
    public final Set a;
    public String b;
    public long c;
    public long d;
    public final Q39 e;
    public final CopyOnWriteArrayList f;
    public C39340os9 g;
    public String h;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r7v0, types: [Q39, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public W6h() {
        /*
            r11 = this;
            java.util.HashSet r1 = new java.util.HashSet
            r1.<init>()
            Q39 r7 = new Q39
            r7.<init>()
            r2 = 0
            r7.a = r2
            r7.b = r2
            r7.c = r2
            r7.d = r2
            r7.e = r2
            r2 = -1
            r7.f = r2
            r7.g = r2
            java.util.concurrent.CopyOnWriteArrayList r8 = new java.util.concurrent.CopyOnWriteArrayList
            r8.<init>()
            r2 = 0
            r3 = -1
            r5 = -1
            r9 = 0
            r10 = 0
            r0 = r11
            r0.<init>(r1, r2, r3, r5, r7, r8, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.W6h.<init>():void");
    }

    public final W6h a() {
        C39340os9 c39340os9;
        Set x3 = ID3.x3(this.a);
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList(this.f);
        C39340os9 c39340os92 = this.g;
        if (c39340os92 != null) {
            c39340os9 = C39340os9.a(c39340os92, null, 15);
        } else {
            c39340os9 = null;
        }
        return new W6h(x3, this.b, this.c, this.d, this.e, copyOnWriteArrayList, c39340os9, this.h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W6h)) {
            return false;
        }
        W6h w6h = (W6h) obj;
        if (K1c.m(this.a, w6h.a) && K1c.m(this.b, w6h.b) && this.c == w6h.c && this.d == w6h.d && K1c.m(this.e, w6h.e) && K1c.m(this.f, w6h.f) && K1c.m(this.g, w6h.g) && K1c.m(this.h, w6h.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        String str = this.b;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.c;
        long j2 = this.d;
        int hashCode4 = this.e.hashCode();
        int hashCode5 = (this.f.hashCode() + ((hashCode4 + ((((((hashCode3 + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31)) * 31;
        C39340os9 c39340os9 = this.g;
        if (c39340os9 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c39340os9.hashCode();
        }
        int i2 = (hashCode5 + hashCode2) * 31;
        String str2 = this.h;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "RendererContext(formats=" + this.a + ",codecName=" + this.b + ",setupDelayMs=" + this.c + ",firstFrameRenderedTimeMs=" + this.d + ",frameStatistics=" + this.e + ')';
    }

    public W6h(Set set, String str, long j, long j2, Q39 q39, CopyOnWriteArrayList copyOnWriteArrayList, C39340os9 c39340os9, String str2) {
        this.a = set;
        this.b = str;
        this.c = j;
        this.d = j2;
        this.e = q39;
        this.f = copyOnWriteArrayList;
        this.g = c39340os9;
        this.h = str2;
    }
}
