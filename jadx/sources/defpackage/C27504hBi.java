package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: hBi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27504hBi extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public int[] c = IKf.b;
    public C28906i6d d = null;
    public VT e = null;
    public long f = 0;
    public Map g = null;
    public int h = 0;
    public Map i = null;

    public C27504hBi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(1, this.b);
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
        C28906i6d c28906i6d = this.d;
        if (c28906i6d != null) {
            computeSerializedSize += C4316Gu3.l(3, c28906i6d);
        }
        VT vt = this.e;
        if (vt != null) {
            computeSerializedSize += C4316Gu3.l(4, vt);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.k(5, this.f);
        }
        Map map = this.g;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 6, 9, 11);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.h);
        }
        Map map2 = this.i;
        if (map2 != null) {
            return computeSerializedSize + AbstractC51141wZa.a(map2, 8, 5, 11);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 8) {
                if (t != 16) {
                    if (t != 18) {
                        if (t != 26) {
                            if (t != 34) {
                                if (t != 40) {
                                    if (t != 50) {
                                        if (t != 56) {
                                            if (t != 66) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                this.i = AbstractC51141wZa.b(c3683Fu3, this.i, 5, 11, new V4c(), 8, 18);
                                            }
                                        } else {
                                            int p = c3683Fu3.p();
                                            if (p == 0 || p == 1 || p == 2 || p == 3) {
                                                this.h = p;
                                                i = this.a | 4;
                                            }
                                        }
                                    } else {
                                        this.g = AbstractC51141wZa.b(c3683Fu3, this.g, 9, 11, new C38719oT4(), 10, 18);
                                    }
                                } else {
                                    this.f = c3683Fu3.q();
                                    i = this.a | 2;
                                }
                            } else {
                                if (this.e == null) {
                                    this.e = new VT();
                                }
                                messageNano = this.e;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C28906i6d();
                            }
                            messageNano = this.d;
                        }
                        c3683Fu3.j(messageNano);
                    } else {
                        int d = c3683Fu3.d(c3683Fu3.p());
                        int b = c3683Fu3.b();
                        int i2 = 0;
                        while (c3683Fu3.a() > 0) {
                            int p2 = c3683Fu3.p();
                            if (p2 == 0 || p2 == 1 || p2 == 2) {
                                i2++;
                            }
                        }
                        if (i2 != 0) {
                            c3683Fu3.v(b);
                            int[] iArr = this.c;
                            if (iArr == null) {
                                length = 0;
                            } else {
                                length = iArr.length;
                            }
                            int[] iArr2 = new int[i2 + length];
                            if (length != 0) {
                                System.arraycopy(iArr, 0, iArr2, 0, length);
                            }
                            while (c3683Fu3.a() > 0) {
                                int p3 = c3683Fu3.p();
                                if (p3 == 0 || p3 == 1 || p3 == 2) {
                                    iArr2[length] = p3;
                                    length++;
                                }
                            }
                            this.c = iArr2;
                        }
                        c3683Fu3.c(d);
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 16);
                    int[] iArr3 = new int[Y];
                    int i3 = 0;
                    for (int i4 = 0; i4 < Y; i4++) {
                        if (i4 != 0) {
                            c3683Fu3.t();
                        }
                        int p4 = c3683Fu3.p();
                        if (p4 == 0 || p4 == 1 || p4 == 2) {
                            iArr3[i3] = p4;
                            i3++;
                        }
                    }
                    if (i3 != 0) {
                        int[] iArr4 = this.c;
                        if (iArr4 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr4.length;
                        }
                        if (length2 == 0 && i3 == Y) {
                            this.c = iArr3;
                        } else {
                            int[] iArr5 = new int[length2 + i3];
                            if (length2 != 0) {
                                System.arraycopy(iArr4, 0, iArr5, 0, length2);
                            }
                            System.arraycopy(iArr3, 0, iArr5, length2, i3);
                            this.c = iArr5;
                        }
                    }
                }
            } else {
                this.b = c3683Fu3.q();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.K(1, this.b);
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
        C28906i6d c28906i6d = this.d;
        if (c28906i6d != null) {
            c4316Gu3.L(3, c28906i6d);
        }
        VT vt = this.e;
        if (vt != null) {
            c4316Gu3.L(4, vt);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(5, this.f);
        }
        Map map = this.g;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 6, 9, 11);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(7, this.h);
        }
        Map map2 = this.i;
        if (map2 != null) {
            AbstractC51141wZa.d(c4316Gu3, map2, 8, 5, 11);
        }
        super.writeTo(c4316Gu3);
    }
}
