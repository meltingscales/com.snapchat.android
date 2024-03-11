package defpackage;

/* renamed from: wE2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C50620wE2 extends AbstractC11592Sh8 implements Cloneable {
    public int a = 0;
    public int b = 0;
    public float c = 0.0f;

    public C50620wE2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    /* renamed from: a */
    public final C50620wE2 mo3clone() {
        try {
            return (C50620wE2) super.mo3clone();
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.b);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.h(3);
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
        return r6;
     */
    @Override // com.google.protobuf.nano.MessageNano
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.protobuf.nano.MessageNano mergeFrom(defpackage.C3683Fu3 r7) {
        /*
            r6 = this;
        L0:
            int r0 = r7.t()
            if (r0 == 0) goto L5c
            r1 = 16
            if (r0 == r1) goto L22
            r1 = 29
            if (r0 == r1) goto L15
            boolean r0 = r6.storeUnknownField(r7, r0)
            if (r0 != 0) goto L0
            goto L5c
        L15:
            float r0 = r7.h()
            r6.c = r0
            int r0 = r6.a
            r0 = r0 | 2
            r6.a = r0
            goto L0
        L22:
            int r1 = r6.a
            r2 = 1
            r1 = r1 | r2
            r6.a = r1
            int r1 = r7.b()
            int r3 = r7.p()     // Catch: java.lang.IllegalArgumentException -> L55
            if (r3 < 0) goto L3c
            if (r3 > r2) goto L3c
            r6.b = r3     // Catch: java.lang.IllegalArgumentException -> L55
            int r3 = r6.a     // Catch: java.lang.IllegalArgumentException -> L55
            r2 = r2 | r3
            r6.a = r2     // Catch: java.lang.IllegalArgumentException -> L55
            goto L0
        L3c:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException     // Catch: java.lang.IllegalArgumentException -> L55
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.IllegalArgumentException -> L55
            r5 = 55
            r4.<init>(r5)     // Catch: java.lang.IllegalArgumentException -> L55
            r4.append(r3)     // Catch: java.lang.IllegalArgumentException -> L55
            java.lang.String r3 = " is not a valid enum VignetteParamsCondition"
            r4.append(r3)     // Catch: java.lang.IllegalArgumentException -> L55
            java.lang.String r3 = r4.toString()     // Catch: java.lang.IllegalArgumentException -> L55
            r2.<init>(r3)     // Catch: java.lang.IllegalArgumentException -> L55
            throw r2     // Catch: java.lang.IllegalArgumentException -> L55
        L55:
            r7.v(r1)
            r6.storeUnknownField(r7, r0)
            goto L0
        L5c:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C50620wE2.mergeFrom(Fu3):com.google.protobuf.nano.MessageNano");
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.H(3, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
