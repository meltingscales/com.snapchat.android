package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: q12  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41094q12 extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public int[] c = IKf.b;
    public C28906i6d d = null;
    public VT e = null;
    public long f = 0;
    public C38719oT4 g = null;
    public String h = "";
    public int i = 0;
    public Map j = null;

    public C41094q12() {
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
        C38719oT4 c38719oT4 = this.g;
        if (c38719oT4 != null) {
            computeSerializedSize += C4316Gu3.l(6, c38719oT4);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.h);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.i);
        }
        Map map = this.j;
        if (map != null) {
            return computeSerializedSize + AbstractC51141wZa.a(map, 9, 5, 11);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    this.b = c3683Fu3.q();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 16:
                    int Y = IKf.Y(c3683Fu3, 16);
                    int[] iArr = new int[Y];
                    int i2 = 0;
                    for (int i3 = 0; i3 < Y; i3++) {
                        if (i3 != 0) {
                            c3683Fu3.t();
                        }
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1 || p == 2) {
                            iArr[i2] = p;
                            i2++;
                        }
                    }
                    if (i2 == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.c;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i2 == Y) {
                            this.c = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length + i2];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i2);
                            this.c = iArr3;
                            break;
                        }
                    }
                case 18:
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i4 = 0;
                    while (c3683Fu3.a() > 0) {
                        int p2 = c3683Fu3.p();
                        if (p2 == 0 || p2 == 1 || p2 == 2) {
                            i4++;
                        }
                    }
                    if (i4 != 0) {
                        c3683Fu3.v(b);
                        int[] iArr4 = this.c;
                        if (iArr4 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr4.length;
                        }
                        int[] iArr5 = new int[i4 + length2];
                        if (length2 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length2);
                        }
                        while (c3683Fu3.a() > 0) {
                            int p3 = c3683Fu3.p();
                            if (p3 == 0 || p3 == 1 || p3 == 2) {
                                iArr5[length2] = p3;
                                length2++;
                            }
                        }
                        this.c = iArr5;
                    }
                    c3683Fu3.c(d);
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new C28906i6d();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new VT();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case 40:
                    this.f = c3683Fu3.q();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 50:
                    if (this.g == null) {
                        this.g = new C38719oT4();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    this.h = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 64:
                    int p4 = c3683Fu3.p();
                    if (p4 != 0 && p4 != 1 && p4 != 2 && p4 != 3) {
                        break;
                    } else {
                        this.i = p4;
                        i = this.a | 8;
                        this.a = i;
                        break;
                    }
                case 74:
                    this.j = AbstractC51141wZa.b(c3683Fu3, this.j, 5, 11, new V4c(), 8, 18);
                    break;
                default:
                    if (storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        break;
                    }
            }
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
        C38719oT4 c38719oT4 = this.g;
        if (c38719oT4 != null) {
            c4316Gu3.L(6, c38719oT4);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(7, this.h);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(8, this.i);
        }
        Map map = this.j;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 9, 5, 11);
        }
        super.writeTo(c4316Gu3);
    }
}
