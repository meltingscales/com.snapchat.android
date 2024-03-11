package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zL1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55394zL1 extends AbstractC11592Sh8 {
    public CFm[] a;
    public C0652Aze[] b;

    public C55394zL1() {
        if (CFm.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (CFm.d == null) {
                        CFm.d = new CFm[0];
                    }
                } finally {
                }
            }
        }
        this.a = CFm.d;
        this.b = C0652Aze.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        CFm[] cFmArr = this.a;
        int i = 0;
        if (cFmArr != null && cFmArr.length > 0) {
            int i2 = 0;
            while (true) {
                CFm[] cFmArr2 = this.a;
                if (i2 >= cFmArr2.length) {
                    break;
                }
                CFm cFm = cFmArr2[i2];
                if (cFm != null) {
                    computeSerializedSize = C4316Gu3.l(1, cFm) + computeSerializedSize;
                }
                i2++;
            }
        }
        C0652Aze[] c0652AzeArr = this.b;
        if (c0652AzeArr != null && c0652AzeArr.length > 0) {
            while (true) {
                C0652Aze[] c0652AzeArr2 = this.b;
                if (i >= c0652AzeArr2.length) {
                    break;
                }
                C0652Aze c0652Aze = c0652AzeArr2[i];
                if (c0652Aze != null) {
                    computeSerializedSize = C4316Gu3.l(2, c0652Aze) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C0652Aze[] c0652AzeArr = this.b;
                    if (c0652AzeArr == null) {
                        length = 0;
                    } else {
                        length = c0652AzeArr.length;
                    }
                    int i = Y + length;
                    C0652Aze[] c0652AzeArr2 = new C0652Aze[i];
                    if (length != 0) {
                        System.arraycopy(c0652AzeArr, 0, c0652AzeArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C0652Aze c0652Aze = new C0652Aze();
                        c0652AzeArr2[length] = c0652Aze;
                        c3683Fu3.j(c0652Aze);
                        c3683Fu3.t();
                        length++;
                    }
                    C0652Aze c0652Aze2 = new C0652Aze();
                    c0652AzeArr2[length] = c0652Aze2;
                    c3683Fu3.j(c0652Aze2);
                    this.b = c0652AzeArr2;
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                CFm[] cFmArr = this.a;
                if (cFmArr == null) {
                    length2 = 0;
                } else {
                    length2 = cFmArr.length;
                }
                int i2 = Y2 + length2;
                CFm[] cFmArr2 = new CFm[i2];
                if (length2 != 0) {
                    System.arraycopy(cFmArr, 0, cFmArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    CFm cFm = new CFm();
                    cFmArr2[length2] = cFm;
                    c3683Fu3.j(cFm);
                    c3683Fu3.t();
                    length2++;
                }
                CFm cFm2 = new CFm();
                cFmArr2[length2] = cFm2;
                c3683Fu3.j(cFm2);
                this.a = cFmArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        CFm[] cFmArr = this.a;
        int i = 0;
        if (cFmArr != null && cFmArr.length > 0) {
            int i2 = 0;
            while (true) {
                CFm[] cFmArr2 = this.a;
                if (i2 >= cFmArr2.length) {
                    break;
                }
                CFm cFm = cFmArr2[i2];
                if (cFm != null) {
                    c4316Gu3.L(1, cFm);
                }
                i2++;
            }
        }
        C0652Aze[] c0652AzeArr = this.b;
        if (c0652AzeArr != null && c0652AzeArr.length > 0) {
            while (true) {
                C0652Aze[] c0652AzeArr2 = this.b;
                if (i >= c0652AzeArr2.length) {
                    break;
                }
                C0652Aze c0652Aze = c0652AzeArr2[i];
                if (c0652Aze != null) {
                    c4316Gu3.L(2, c0652Aze);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
