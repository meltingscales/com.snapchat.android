package defpackage;

/* renamed from: rQf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43263rQf extends AbstractC11592Sh8 implements Cloneable {
    public int a = 0;
    public int b = 0;
    public C30936jQf c = null;

    public C43263rQf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    /* renamed from: a */
    public final C43263rQf mo3clone() {
        try {
            C43263rQf c43263rQf = (C43263rQf) super.mo3clone();
            C30936jQf c30936jQf = this.c;
            if (c30936jQf != null) {
                c43263rQf.c = c30936jQf.mo3clone();
            }
            return c43263rQf;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        C30936jQf c30936jQf = this.c;
        if (c30936jQf != null) {
            return computeSerializedSize + C4316Gu3.l(2, c30936jQf);
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0060, code lost:
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
            if (r0 == 0) goto L60
            r1 = 8
            if (r0 == r1) goto L26
            r1 = 18
            if (r0 == r1) goto L15
            boolean r0 = r6.storeUnknownField(r7, r0)
            if (r0 != 0) goto L0
            goto L60
        L15:
            jQf r0 = r6.c
            if (r0 != 0) goto L20
            jQf r0 = new jQf
            r0.<init>()
            r6.c = r0
        L20:
            jQf r0 = r6.c
            r7.j(r0)
            goto L0
        L26:
            int r1 = r6.a
            r2 = 1
            r1 = r1 | r2
            r6.a = r1
            int r1 = r7.b()
            int r3 = r7.p()     // Catch: java.lang.IllegalArgumentException -> L59
            if (r3 < 0) goto L40
            if (r3 > r2) goto L40
            r6.b = r3     // Catch: java.lang.IllegalArgumentException -> L59
            int r3 = r6.a     // Catch: java.lang.IllegalArgumentException -> L59
            r2 = r2 | r3
            r6.a = r2     // Catch: java.lang.IllegalArgumentException -> L59
            goto L0
        L40:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException     // Catch: java.lang.IllegalArgumentException -> L59
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.IllegalArgumentException -> L59
            r5 = 42
            r4.<init>(r5)     // Catch: java.lang.IllegalArgumentException -> L59
            r4.append(r3)     // Catch: java.lang.IllegalArgumentException -> L59
            java.lang.String r3 = " is not a valid enum Handedness"
            r4.append(r3)     // Catch: java.lang.IllegalArgumentException -> L59
            java.lang.String r3 = r4.toString()     // Catch: java.lang.IllegalArgumentException -> L59
            r2.<init>(r3)     // Catch: java.lang.IllegalArgumentException -> L59
            throw r2     // Catch: java.lang.IllegalArgumentException -> L59
        L59:
            r7.v(r1)
            r6.storeUnknownField(r7, r0)
            goto L0
        L60:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C43263rQf.mergeFrom(Fu3):com.google.protobuf.nano.MessageNano");
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        C30936jQf c30936jQf = this.c;
        if (c30936jQf != null) {
            c4316Gu3.L(2, c30936jQf);
        }
        super.writeTo(c4316Gu3);
    }
}
