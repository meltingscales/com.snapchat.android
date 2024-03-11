package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: vV2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49505vV2 extends AbstractC11592Sh8 {
    public int a = 0;
    public QU2 b = null;
    public int[] c = IKf.b;
    public int d = 0;
    public C28815i2m e = null;
    public long f = 0;

    public C49505vV2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        QU2 qu2 = this.b;
        if (qu2 != null) {
            computeSerializedSize += C4316Gu3.l(1, qu2);
        }
        int[] iArr2 = this.c;
        if (iArr2 != null && iArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                iArr = this.c;
                if (i >= iArr.length) {
                    break;
                }
                i2 += C4316Gu3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + iArr.length;
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(13, this.d);
        }
        C28815i2m c28815i2m = this.e;
        if (c28815i2m != null) {
            computeSerializedSize += C4316Gu3.l(14, c28815i2m);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.k(15, this.f);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 16) {
                    if (t != 18) {
                        if (t != 104) {
                            if (t != 114) {
                                if (t != 120) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.f = c3683Fu3.q();
                                    i = this.a | 2;
                                    this.a = i;
                                }
                            } else {
                                if (this.e == null) {
                                    this.e = new C28815i2m();
                                }
                                messageNano = this.e;
                            }
                        } else {
                            int p = c3683Fu3.p();
                            if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4 || p == 5) {
                                this.d = p;
                                i = this.a | 1;
                                this.a = i;
                            }
                        }
                    } else {
                        int d = c3683Fu3.d(c3683Fu3.p());
                        int b = c3683Fu3.b();
                        int i2 = 0;
                        while (c3683Fu3.a() > 0) {
                            c3683Fu3.p();
                            i2++;
                        }
                        c3683Fu3.v(b);
                        int[] iArr = this.c;
                        if (iArr == null) {
                            length = 0;
                        } else {
                            length = iArr.length;
                        }
                        int i3 = i2 + length;
                        int[] iArr2 = new int[i3];
                        if (length != 0) {
                            System.arraycopy(iArr, 0, iArr2, 0, length);
                        }
                        while (length < i3) {
                            iArr2[length] = c3683Fu3.p();
                            length++;
                        }
                        this.c = iArr2;
                        c3683Fu3.c(d);
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 16);
                    int[] iArr3 = this.c;
                    if (iArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = iArr3.length;
                    }
                    int i4 = Y + length2;
                    int[] iArr4 = new int[i4];
                    if (length2 != 0) {
                        System.arraycopy(iArr3, 0, iArr4, 0, length2);
                    }
                    while (length2 < i4 - 1) {
                        iArr4[length2] = c3683Fu3.p();
                        c3683Fu3.t();
                        length2++;
                    }
                    iArr4[length2] = c3683Fu3.p();
                    this.c = iArr4;
                }
            } else {
                if (this.b == null) {
                    this.b = new QU2();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        QU2 qu2 = this.b;
        if (qu2 != null) {
            c4316Gu3.L(1, qu2);
        }
        int[] iArr = this.c;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.c;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(2, iArr2[i]);
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(13, this.d);
        }
        C28815i2m c28815i2m = this.e;
        if (c28815i2m != null) {
            c4316Gu3.L(14, c28815i2m);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(15, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
