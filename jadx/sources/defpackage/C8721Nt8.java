package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Nt8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8721Nt8 extends AbstractC11592Sh8 {
    public static volatile C8721Nt8[] i;
    public int c = 0;
    public RYk d = null;
    public int e = 0;
    public int[] f = IKf.b;
    public float g = 0.0f;
    public byte[] h = IKf.i;
    public int a = 0;
    public Object b = null;

    public C8721Nt8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        RYk rYk = this.d;
        if (rYk != null) {
            computeSerializedSize += C4316Gu3.l(2, rYk);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.e);
        }
        int[] iArr2 = this.f;
        if (iArr2 != null && iArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr = this.f;
                if (i2 >= iArr.length) {
                    break;
                }
                i3 += C4316Gu3.m(iArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr.length;
        }
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.q(5, (String) this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.t(6, ((Long) this.b).longValue());
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.h(7);
        }
        if ((this.c & 4) != 0) {
            return computeSerializedSize + C4316Gu3.b(15, this.h);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i2;
        int i3;
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 18) {
                if (t != 24) {
                    if (t != 32) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 48) {
                                    if (t != 61) {
                                        if (t != 122) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            this.h = c3683Fu3.f();
                                            i3 = this.c | 4;
                                        }
                                    } else {
                                        this.g = c3683Fu3.h();
                                        i3 = this.c | 2;
                                    }
                                    this.c = i3;
                                } else {
                                    this.b = Long.valueOf(c3683Fu3.q());
                                    i2 = 6;
                                }
                            } else {
                                this.b = c3683Fu3.s();
                                i2 = 5;
                            }
                            this.a = i2;
                        } else {
                            int d = c3683Fu3.d(c3683Fu3.p());
                            int b = c3683Fu3.b();
                            int i4 = 0;
                            while (c3683Fu3.a() > 0) {
                                c3683Fu3.p();
                                i4++;
                            }
                            c3683Fu3.v(b);
                            int[] iArr = this.f;
                            if (iArr == null) {
                                length = 0;
                            } else {
                                length = iArr.length;
                            }
                            int i5 = i4 + length;
                            int[] iArr2 = new int[i5];
                            if (length != 0) {
                                System.arraycopy(iArr, 0, iArr2, 0, length);
                            }
                            while (length < i5) {
                                iArr2[length] = c3683Fu3.p();
                                length++;
                            }
                            this.f = iArr2;
                            c3683Fu3.c(d);
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 32);
                        int[] iArr3 = this.f;
                        if (iArr3 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr3.length;
                        }
                        int i6 = Y + length2;
                        int[] iArr4 = new int[i6];
                        if (length2 != 0) {
                            System.arraycopy(iArr3, 0, iArr4, 0, length2);
                        }
                        while (length2 < i6 - 1) {
                            iArr4[length2] = c3683Fu3.p();
                            c3683Fu3.t();
                            length2++;
                        }
                        iArr4[length2] = c3683Fu3.p();
                        this.f = iArr4;
                    }
                } else {
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2 || p == 3) {
                        this.e = p;
                        this.c |= 1;
                    }
                }
            } else {
                if (this.d == null) {
                    this.d = new RYk();
                }
                c3683Fu3.j(this.d);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        RYk rYk = this.d;
        if (rYk != null) {
            c4316Gu3.L(2, rYk);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.J(3, this.e);
        }
        int[] iArr = this.f;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.f;
                if (i2 >= iArr2.length) {
                    break;
                }
                c4316Gu3.V(4, iArr2[i2]);
                i2++;
            }
        }
        if (this.a == 5) {
            c4316Gu3.S(5, (String) this.b);
        }
        if (this.a == 6) {
            c4316Gu3.W(6, ((Long) this.b).longValue());
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.H(7, this.g);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.B(15, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
