package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wP2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50893wP2 extends AbstractC11592Sh8 {
    public static volatile C50893wP2[] d;
    public int a = 0;
    public int b = 0;
    public int[] c = IKf.b;

    public C50893wP2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C50893wP2[] a() {
        if (d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (d == null) {
                        d = new C50893wP2[0];
                    }
                } finally {
                }
            }
        }
        return d;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        int[] iArr = this.c;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.c;
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
            if (t != 0) {
                if (t != 8) {
                    if (t != 16) {
                        if (t != 18) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                            }
                        } else {
                            int d2 = c3683Fu3.d(c3683Fu3.p());
                            int b = c3683Fu3.b();
                            int i = 0;
                            while (c3683Fu3.a() > 0) {
                                int p = c3683Fu3.p();
                                if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4 || p == 5) {
                                    i++;
                                }
                            }
                            if (i != 0) {
                                c3683Fu3.v(b);
                                int[] iArr = this.c;
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
                                    if (p2 == 0 || p2 == 1 || p2 == 2 || p2 == 3 || p2 == 4 || p2 == 5) {
                                        iArr2[length] = p2;
                                        length++;
                                    }
                                }
                                this.c = iArr2;
                            }
                            c3683Fu3.c(d2);
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
                            if (p3 == 0 || p3 == 1 || p3 == 2 || p3 == 3 || p3 == 4 || p3 == 5) {
                                iArr3[i2] = p3;
                                i2++;
                            }
                        }
                        if (i2 != 0) {
                            int[] iArr4 = this.c;
                            if (iArr4 == null) {
                                length2 = 0;
                            } else {
                                length2 = iArr4.length;
                            }
                            if (length2 == 0 && i2 == Y) {
                                this.c = iArr3;
                            } else {
                                int[] iArr5 = new int[length2 + i2];
                                if (length2 != 0) {
                                    System.arraycopy(iArr4, 0, iArr5, 0, length2);
                                }
                                System.arraycopy(iArr3, 0, iArr5, length2, i2);
                                this.c = iArr5;
                            }
                        }
                    }
                } else {
                    int p4 = c3683Fu3.p();
                    switch (p4) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                            this.b = p4;
                            this.a |= 1;
                            continue;
                    }
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
        super.writeTo(c4316Gu3);
    }
}
