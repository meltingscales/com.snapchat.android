package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: OJf  reason: default package */
/* loaded from: classes8.dex */
public final class OJf extends AbstractC11592Sh8 {
    public int[] a = IKf.b;
    public LVa b = null;
    public Map c = null;
    public Map d = null;
    public Map e = null;

    public OJf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr2 = this.a;
        if (iArr2 != null && iArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                iArr = this.a;
                if (i >= iArr.length) {
                    break;
                }
                i2 += C4316Gu3.m(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + iArr.length;
        }
        LVa lVa = this.b;
        if (lVa != null) {
            computeSerializedSize += C4316Gu3.l(2, lVa);
        }
        Map map = this.c;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 3, 13, 4);
        }
        Map map2 = this.d;
        if (map2 != null) {
            computeSerializedSize += AbstractC51141wZa.a(map2, 4, 13, 1);
        }
        Map map3 = this.e;
        if (map3 != null) {
            return computeSerializedSize + AbstractC51141wZa.a(map3, 5, 13, 11);
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
            } else if (t != 8) {
                if (t != 10) {
                    if (t != 18) {
                        if (t != 26) {
                            if (t != 34) {
                                if (t != 42) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.e = AbstractC51141wZa.b(c3683Fu3, this.e, 13, 11, new QYm(), 8, 18);
                                }
                            } else {
                                this.d = AbstractC51141wZa.b(c3683Fu3, this.d, 13, 1, null, 8, 17);
                            }
                        } else {
                            this.c = AbstractC51141wZa.b(c3683Fu3, this.c, 13, 4, null, 8, 16);
                        }
                    } else {
                        if (this.b == null) {
                            this.b = new LVa();
                        }
                        c3683Fu3.j(this.b);
                    }
                } else {
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.p();
                        i++;
                    }
                    c3683Fu3.v(b);
                    int[] iArr = this.a;
                    if (iArr == null) {
                        length = 0;
                    } else {
                        length = iArr.length;
                    }
                    int i2 = i + length;
                    int[] iArr2 = new int[i2];
                    if (length != 0) {
                        System.arraycopy(iArr, 0, iArr2, 0, length);
                    }
                    while (length < i2) {
                        iArr2[length] = c3683Fu3.p();
                        length++;
                    }
                    this.a = iArr2;
                    c3683Fu3.c(d);
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 8);
                int[] iArr3 = this.a;
                if (iArr3 == null) {
                    length2 = 0;
                } else {
                    length2 = iArr3.length;
                }
                int i3 = Y + length2;
                int[] iArr4 = new int[i3];
                if (length2 != 0) {
                    System.arraycopy(iArr3, 0, iArr4, 0, length2);
                }
                while (length2 < i3 - 1) {
                    iArr4[length2] = c3683Fu3.p();
                    c3683Fu3.t();
                    length2++;
                }
                iArr4[length2] = c3683Fu3.p();
                this.a = iArr4;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        int[] iArr = this.a;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.a;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.V(1, iArr2[i]);
                i++;
            }
        }
        LVa lVa = this.b;
        if (lVa != null) {
            c4316Gu3.L(2, lVa);
        }
        Map map = this.c;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 3, 13, 4);
        }
        Map map2 = this.d;
        if (map2 != null) {
            AbstractC51141wZa.d(c4316Gu3, map2, 4, 13, 1);
        }
        Map map3 = this.e;
        if (map3 != null) {
            AbstractC51141wZa.d(c4316Gu3, map3, 5, 13, 11);
        }
        super.writeTo(c4316Gu3);
    }
}