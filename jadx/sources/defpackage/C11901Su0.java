package defpackage;

/* renamed from: Su0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11901Su0 {
    public final InterfaceC7403Lr3 a;
    public final AbstractC24593fI1 b;
    public final long c;
    public final boolean d;
    public final long e;
    public final AbstractC36385mx0 f;
    public final long g;
    public final AbstractC36385mx0 h;

    public C11901Su0(InterfaceC7403Lr3 interfaceC7403Lr3, AbstractC24593fI1 abstractC24593fI1, long j, boolean z, long j2, AbstractC36385mx0 abstractC36385mx0, long j3, AbstractC36385mx0 abstractC36385mx02) {
        this.a = interfaceC7403Lr3;
        this.b = abstractC24593fI1;
        this.c = j;
        this.d = z;
        this.e = j2;
        this.f = abstractC36385mx0;
        this.g = j3;
        this.h = abstractC36385mx02;
    }

    public static C11901Su0 a(C11901Su0 c11901Su0, AbstractC24593fI1 abstractC24593fI1, long j, boolean z, long j2, AbstractC36385mx0 abstractC36385mx0, long j3, int i) {
        AbstractC24593fI1 abstractC24593fI12;
        long j4;
        boolean z2;
        long j5;
        AbstractC36385mx0 abstractC36385mx02;
        long j6;
        InterfaceC7403Lr3 interfaceC7403Lr3 = c11901Su0.a;
        if ((i & 2) != 0) {
            abstractC24593fI12 = c11901Su0.b;
        } else {
            abstractC24593fI12 = abstractC24593fI1;
        }
        if ((i & 4) != 0) {
            j4 = c11901Su0.c;
        } else {
            j4 = j;
        }
        if ((i & 8) != 0) {
            z2 = c11901Su0.d;
        } else {
            z2 = z;
        }
        if ((i & 16) != 0) {
            j5 = c11901Su0.e;
        } else {
            j5 = j2;
        }
        if ((i & 32) != 0) {
            abstractC36385mx02 = c11901Su0.f;
        } else {
            abstractC36385mx02 = abstractC36385mx0;
        }
        if ((i & 64) != 0) {
            j6 = c11901Su0.g;
        } else {
            j6 = j3;
        }
        AbstractC36385mx0 abstractC36385mx03 = c11901Su0.h;
        c11901Su0.getClass();
        return new C11901Su0(interfaceC7403Lr3, abstractC24593fI12, j4, z2, j5, abstractC36385mx02, j6, abstractC36385mx03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0079, code lost:
        if (r6 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0083, code lost:
        if (r0.containsKey(r2) != false) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.AbstractC36385mx0 b() {
        /*
            r9 = this;
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r0.<init>()
            fI1 r1 = r9.b
            boolean r2 = r1.a
            if (r2 == 0) goto L1f
            ix0 r2 = new ix0
            java.lang.String r3 = r1.b
            if (r3 != 0) goto L13
            java.lang.String r3 = "Bluetooth"
        L13:
            r2.<init>(r3)
            long r3 = r9.c
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r0.put(r2, r3)
        L1f:
            lx0 r2 = defpackage.C34850lx0.a
            boolean r3 = r9.d
            if (r3 == 0) goto L2e
            long r3 = r9.e
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r0.put(r2, r3)
        L2e:
            mx0 r3 = r9.f
            boolean r4 = r3 instanceof defpackage.C33315kx0
            r5 = 0
            if (r4 != 0) goto L85
            boolean r4 = r3 instanceof defpackage.C31733jx0
            if (r4 != 0) goto L85
            boolean r4 = r3 instanceof defpackage.C30198ix0
            if (r4 == 0) goto L7b
            java.util.Set r4 = r0.keySet()
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            java.util.Iterator r4 = r4.iterator()
        L4a:
            boolean r7 = r4.hasNext()
            if (r7 == 0) goto L5c
            java.lang.Object r7 = r4.next()
            boolean r8 = r7 instanceof defpackage.C30198ix0
            if (r8 == 0) goto L4a
            r6.add(r7)
            goto L4a
        L5c:
            java.util.Iterator r4 = r6.iterator()
        L60:
            boolean r6 = r4.hasNext()
            if (r6 == 0) goto L78
            java.lang.Object r6 = r4.next()
            r7 = r6
            ix0 r7 = (defpackage.C30198ix0) r7
            java.lang.String r7 = r7.a
            java.lang.String r8 = r1.b
            boolean r7 = defpackage.K1c.m(r7, r8)
            if (r7 == 0) goto L60
            goto L79
        L78:
            r6 = r5
        L79:
            if (r6 != 0) goto L85
        L7b:
            boolean r1 = r3 instanceof defpackage.C34850lx0
            if (r1 == 0) goto L8e
            boolean r1 = r0.containsKey(r2)
            if (r1 == 0) goto L8e
        L85:
            long r1 = r9.g
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r0.put(r3, r1)
        L8e:
            java.util.Set r0 = r0.entrySet()
            java.util.Iterator r0 = r0.iterator()
            boolean r1 = r0.hasNext()
            if (r1 != 0) goto L9d
            goto Ld2
        L9d:
            java.lang.Object r5 = r0.next()
            boolean r1 = r0.hasNext()
            if (r1 != 0) goto La8
            goto Ld2
        La8:
            r1 = r5
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            java.lang.Object r1 = r1.getValue()
            java.lang.Number r1 = (java.lang.Number) r1
            long r1 = r1.longValue()
        Lb5:
            java.lang.Object r3 = r0.next()
            r4 = r3
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            java.lang.Object r4 = r4.getValue()
            java.lang.Number r4 = (java.lang.Number) r4
            long r6 = r4.longValue()
            int r4 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r4 >= 0) goto Lcc
            r5 = r3
            r1 = r6
        Lcc:
            boolean r3 = r0.hasNext()
            if (r3 != 0) goto Lb5
        Ld2:
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            if (r5 == 0) goto Ldf
            java.lang.Object r0 = r5.getKey()
            mx0 r0 = (defpackage.AbstractC36385mx0) r0
            if (r0 == 0) goto Ldf
            goto Le1
        Ldf:
            mx0 r0 = r9.h
        Le1:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C11901Su0.b():mx0");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11901Su0)) {
            return false;
        }
        C11901Su0 c11901Su0 = (C11901Su0) obj;
        if (K1c.m(this.a, c11901Su0.a) && K1c.m(this.b, c11901Su0.b) && this.c == c11901Su0.c && this.d == c11901Su0.d && this.e == c11901Su0.e && K1c.m(this.f, c11901Su0.f) && this.g == c11901Su0.g && K1c.m(this.h, c11901Su0.h)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        long j = this.c;
        int hashCode3 = (((hashCode2 + (this.a.hashCode() * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        long j2 = this.e;
        int i2 = (((hashCode3 + i) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        AbstractC36385mx0 abstractC36385mx0 = this.f;
        if (abstractC36385mx0 == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC36385mx0.hashCode();
        }
        long j3 = this.g;
        return this.h.hashCode() + ((((i2 + hashCode) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31);
    }

    public final String toString() {
        return "AudioHardwareDetectionEventLog(clock=" + this.a + ", bluetoothState=" + this.b + ", bluetoothConnectedTimestamp=" + this.c + ", wiredHeadsetConnected=" + this.d + ", wiredHeadsetConnectedTimestamp=" + this.e + ", deviceSelection=" + this.f + ", deviceSelectionTimestamp=" + this.g + ", defaultDevice=" + this.h + ')';
    }
}
