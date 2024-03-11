package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: KK9  reason: default package */
/* loaded from: classes7.dex */
public final class KK9 extends AbstractC11592Sh8 {
    public C3282Fdh a = null;
    public int[] b = IKf.b;

    public KK9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C3282Fdh c3282Fdh = this.a;
        if (c3282Fdh != null) {
            computeSerializedSize += C4316Gu3.l(1, c3282Fdh);
        }
        int[] iArr = this.b;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.b;
                if (i < iArr2.length) {
                    i2 += C4316Gu3.j(iArr2[i]);
                    i++;
                } else {
                    return computeSerializedSize + i2 + iArr2.length;
                }
            }
        } else {
            return computeSerializedSize;
        }
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
                if (t != 16) {
                    if (t != 18) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int d = c3683Fu3.d(c3683Fu3.p());
                        int b = c3683Fu3.b();
                        int i = 0;
                        while (c3683Fu3.a() > 0) {
                            int p = c3683Fu3.p();
                            if (p == 0 || p == 1 || p == 2) {
                                i++;
                            }
                        }
                        if (i != 0) {
                            c3683Fu3.v(b);
                            int[] iArr = this.b;
                            if (iArr == null) {
                                length = 0;
                            } else {
                                length = iArr.length;
                            }
                            int[] iArr2 = new int[i + length];
                            if (length != 0) {
                                System.arraycopy(iArr, 0, iArr2, 0, length);
                            }
                            while (c3683Fu3.a() > 0) {
                                int p2 = c3683Fu3.p();
                                if (p2 == 0 || p2 == 1 || p2 == 2) {
                                    iArr2[length] = p2;
                                    length++;
                                }
                            }
                            this.b = iArr2;
                        }
                        c3683Fu3.c(d);
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 16);
                    int[] iArr3 = new int[Y];
                    int i2 = 0;
                    for (int i3 = 0; i3 < Y; i3++) {
                        if (i3 != 0) {
                            c3683Fu3.t();
                        }
                        int p3 = c3683Fu3.p();
                        if (p3 == 0 || p3 == 1 || p3 == 2) {
                            iArr3[i2] = p3;
                            i2++;
                        }
                    }
                    if (i2 != 0) {
                        int[] iArr4 = this.b;
                        if (iArr4 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr4.length;
                        }
                        if (length2 == 0 && i2 == Y) {
                            this.b = iArr3;
                        } else {
                            int[] iArr5 = new int[length2 + i2];
                            if (length2 != 0) {
                                System.arraycopy(iArr4, 0, iArr5, 0, length2);
                            }
                            System.arraycopy(iArr3, 0, iArr5, length2, i2);
                            this.b = iArr5;
                        }
                    }
                }
            } else {
                if (this.a == null) {
                    this.a = new C3282Fdh();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C3282Fdh c3282Fdh = this.a;
        if (c3282Fdh != null) {
            c4316Gu3.L(1, c3282Fdh);
        }
        int[] iArr = this.b;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.b;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(2, iArr2[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
