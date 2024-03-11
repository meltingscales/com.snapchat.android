package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: t12  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45696t12 extends AbstractC11592Sh8 {
    public int[] a = IKf.b;
    public Map b = null;
    public C42628r12 c = null;
    public C12958Ulb d = null;

    public C45696t12() {
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
                i2 += C4316Gu3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + iArr.length;
        }
        Map map = this.b;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 2, 5, 11);
        }
        C42628r12 c42628r12 = this.c;
        if (c42628r12 != null) {
            computeSerializedSize += C4316Gu3.l(3, c42628r12);
        }
        C12958Ulb c12958Ulb = this.d;
        if (c12958Ulb != null) {
            return computeSerializedSize + C4316Gu3.l(4, c12958Ulb);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
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
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                if (this.d == null) {
                                    this.d = new C12958Ulb();
                                }
                                messageNano = this.d;
                            }
                        } else {
                            if (this.c == null) {
                                this.c = new C42628r12();
                            }
                            messageNano = this.c;
                        }
                        c3683Fu3.j(messageNano);
                    } else {
                        this.b = AbstractC51141wZa.b(c3683Fu3, this.b, 5, 11, new V4c(), 8, 18);
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
                        int[] iArr = this.a;
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
                        this.a = iArr2;
                    }
                    c3683Fu3.c(d);
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 8);
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
                    int[] iArr4 = this.a;
                    if (iArr4 == null) {
                        length2 = 0;
                    } else {
                        length2 = iArr4.length;
                    }
                    if (length2 == 0 && i2 == Y) {
                        this.a = iArr3;
                    } else {
                        int[] iArr5 = new int[length2 + i2];
                        if (length2 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length2);
                        }
                        System.arraycopy(iArr3, 0, iArr5, length2, i2);
                        this.a = iArr5;
                    }
                }
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
                c4316Gu3.J(1, iArr2[i]);
                i++;
            }
        }
        Map map = this.b;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 2, 5, 11);
        }
        C42628r12 c42628r12 = this.c;
        if (c42628r12 != null) {
            c4316Gu3.L(3, c42628r12);
        }
        C12958Ulb c12958Ulb = this.d;
        if (c12958Ulb != null) {
            c4316Gu3.L(4, c12958Ulb);
        }
        super.writeTo(c4316Gu3);
    }
}
