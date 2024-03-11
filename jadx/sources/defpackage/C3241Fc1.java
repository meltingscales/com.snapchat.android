package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: Fc1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3241Fc1 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int[] c;
    public int[] d;
    public Map e;

    public C3241Fc1() {
        int[] iArr = IKf.b;
        this.c = iArr;
        this.d = iArr;
        this.e = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int[] iArr2;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        int[] iArr3 = this.c;
        int i = 0;
        if (iArr3 != null && iArr3.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr2 = this.c;
                if (i2 >= iArr2.length) {
                    break;
                }
                i3 += C4316Gu3.j(iArr2[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr2.length;
        }
        int[] iArr4 = this.d;
        if (iArr4 != null && iArr4.length > 0) {
            int i4 = 0;
            while (true) {
                iArr = this.d;
                if (i >= iArr.length) {
                    break;
                }
                i4 += C4316Gu3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i4 + iArr.length;
        }
        Map map = this.e;
        if (map != null) {
            return computeSerializedSize + AbstractC51141wZa.a(map, 4, 5, 11);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int d;
        int length;
        int length2;
        int length3;
        int length4;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 16) {
                    if (t != 18) {
                        if (t != 24) {
                            if (t != 26) {
                                if (t != 34) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.e = AbstractC51141wZa.b(c3683Fu3, this.e, 5, 11, new C54222ya1(), 8, 18);
                                }
                            } else {
                                d = c3683Fu3.d(c3683Fu3.p());
                                int b = c3683Fu3.b();
                                int i = 0;
                                while (c3683Fu3.a() > 0) {
                                    c3683Fu3.p();
                                    i++;
                                }
                                c3683Fu3.v(b);
                                int[] iArr = this.d;
                                if (iArr == null) {
                                    length2 = 0;
                                } else {
                                    length2 = iArr.length;
                                }
                                int i2 = i + length2;
                                int[] iArr2 = new int[i2];
                                if (length2 != 0) {
                                    System.arraycopy(iArr, 0, iArr2, 0, length2);
                                }
                                while (length2 < i2) {
                                    iArr2[length2] = c3683Fu3.p();
                                    length2++;
                                }
                                this.d = iArr2;
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 24);
                            int[] iArr3 = this.d;
                            if (iArr3 == null) {
                                length3 = 0;
                            } else {
                                length3 = iArr3.length;
                            }
                            int i3 = Y + length3;
                            int[] iArr4 = new int[i3];
                            if (length3 != 0) {
                                System.arraycopy(iArr3, 0, iArr4, 0, length3);
                            }
                            while (length3 < i3 - 1) {
                                iArr4[length3] = c3683Fu3.p();
                                c3683Fu3.t();
                                length3++;
                            }
                            iArr4[length3] = c3683Fu3.p();
                            this.d = iArr4;
                        }
                    } else {
                        d = c3683Fu3.d(c3683Fu3.p());
                        int b2 = c3683Fu3.b();
                        int i4 = 0;
                        while (c3683Fu3.a() > 0) {
                            c3683Fu3.p();
                            i4++;
                        }
                        c3683Fu3.v(b2);
                        int[] iArr5 = this.c;
                        if (iArr5 == null) {
                            length = 0;
                        } else {
                            length = iArr5.length;
                        }
                        int i5 = i4 + length;
                        int[] iArr6 = new int[i5];
                        if (length != 0) {
                            System.arraycopy(iArr5, 0, iArr6, 0, length);
                        }
                        while (length < i5) {
                            iArr6[length] = c3683Fu3.p();
                            length++;
                        }
                        this.c = iArr6;
                    }
                    c3683Fu3.c(d);
                } else {
                    int Y2 = IKf.Y(c3683Fu3, 16);
                    int[] iArr7 = this.c;
                    if (iArr7 == null) {
                        length4 = 0;
                    } else {
                        length4 = iArr7.length;
                    }
                    int i6 = Y2 + length4;
                    int[] iArr8 = new int[i6];
                    if (length4 != 0) {
                        System.arraycopy(iArr7, 0, iArr8, 0, length4);
                    }
                    while (length4 < i6 - 1) {
                        iArr8[length4] = c3683Fu3.p();
                        c3683Fu3.t();
                        length4++;
                    }
                    iArr8[length4] = c3683Fu3.p();
                    this.c = iArr8;
                }
            } else {
                this.b = c3683Fu3.p();
                this.a |= 1;
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
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.c;
                if (i2 >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(2, iArr2[i2]);
                i2++;
            }
        }
        int[] iArr3 = this.d;
        if (iArr3 != null && iArr3.length > 0) {
            while (true) {
                int[] iArr4 = this.d;
                if (i >= iArr4.length) {
                    break;
                }
                c4316Gu3.J(3, iArr4[i]);
                i++;
            }
        }
        Map map = this.e;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 4, 5, 11);
        }
        super.writeTo(c4316Gu3);
    }
}
