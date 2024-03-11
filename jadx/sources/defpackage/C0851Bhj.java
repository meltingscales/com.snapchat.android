package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: Bhj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0851Bhj extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public C18494bJf c = null;
    public float d = 0.0f;
    public String e = "";
    public Map f = null;
    public int g = 0;
    public String h = "";
    public int[] i = IKf.b;

    public C0851Bhj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        C18494bJf c18494bJf = this.c;
        if (c18494bJf != null) {
            computeSerializedSize += C4316Gu3.l(2, c18494bJf);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.h(3);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        Map map = this.f;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 5, 9, 11);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.h);
        }
        int[] iArr = this.i;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.i;
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
        int i;
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 8) {
                if (t != 18) {
                    if (t != 29) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 48) {
                                    if (t != 58) {
                                        if (t != 64) {
                                            if (t != 66) {
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
                                                int[] iArr = this.i;
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
                                                this.i = iArr2;
                                                c3683Fu3.c(d);
                                            }
                                        } else {
                                            int Y = IKf.Y(c3683Fu3, 64);
                                            int[] iArr3 = this.i;
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
                                            this.i = iArr4;
                                        }
                                    } else {
                                        this.h = c3683Fu3.s();
                                        i = this.a | 16;
                                    }
                                } else {
                                    this.g = c3683Fu3.p();
                                    i = this.a | 8;
                                }
                            } else {
                                this.f = AbstractC51141wZa.b(c3683Fu3, this.f, 9, 11, new C48280uhj(), 10, 18);
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i = this.a | 4;
                        }
                    } else {
                        this.d = c3683Fu3.h();
                        i = this.a | 2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C18494bJf();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                this.b = c3683Fu3.p();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        C18494bJf c18494bJf = this.c;
        if (c18494bJf != null) {
            c4316Gu3.L(2, c18494bJf);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.H(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(4, this.e);
        }
        Map map = this.f;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 5, 9, 11);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(6, this.g);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(7, this.h);
        }
        int[] iArr = this.i;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.i;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(8, iArr2[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
