package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: jfk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31304jfk extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public ULj d = null;
    public float e = 0.0f;
    public int[] f = IKf.b;

    public C31304jfk() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        ULj uLj = this.d;
        if (uLj != null) {
            computeSerializedSize += C4316Gu3.l(3, uLj);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.h(4);
        }
        int[] iArr = this.f;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.f;
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
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 37) {
                            if (t != 40) {
                                if (t != 42) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
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
                                    int[] iArr = this.f;
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
                                    this.f = iArr2;
                                    c3683Fu3.c(d);
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 40);
                                int[] iArr3 = this.f;
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
                                this.f = iArr4;
                            }
                        } else {
                            this.e = c3683Fu3.h();
                            i = this.a | 4;
                            this.a = i;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new ULj();
                        }
                        c3683Fu3.j(this.d);
                    }
                } else {
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2 || p == 3) {
                        this.c = p;
                        i = this.a | 2;
                        this.a = i;
                    }
                }
            } else {
                int p2 = c3683Fu3.p();
                if (p2 == 0 || p2 == 1) {
                    this.b = p2;
                    i = this.a | 1;
                    this.a = i;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        ULj uLj = this.d;
        if (uLj != null) {
            c4316Gu3.L(3, uLj);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.H(4, this.e);
        }
        int[] iArr = this.f;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.f;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(5, iArr2[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
