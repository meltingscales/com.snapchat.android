package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: sM3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44689sM3 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public String c = "";
    public GM3[] d;
    public EM3 e;

    public C44689sM3() {
        if (GM3.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (GM3.f == null) {
                        GM3.f = new GM3[0];
                    }
                } finally {
                }
            }
        }
        this.d = GM3.f;
        this.e = null;
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
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        GM3[] gm3Arr = this.d;
        if (gm3Arr != null && gm3Arr.length > 0) {
            int i = 0;
            while (true) {
                GM3[] gm3Arr2 = this.d;
                if (i >= gm3Arr2.length) {
                    break;
                }
                GM3 gm3 = gm3Arr2[i];
                if (gm3 != null) {
                    computeSerializedSize = C4316Gu3.l(3, gm3) + computeSerializedSize;
                }
                i++;
            }
        }
        EM3 em3 = this.e;
        if (em3 != null) {
            return computeSerializedSize + C4316Gu3.l(4, em3);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new EM3();
                            }
                            c3683Fu3.j(this.e);
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        GM3[] gm3Arr = this.d;
                        if (gm3Arr == null) {
                            length = 0;
                        } else {
                            length = gm3Arr.length;
                        }
                        int i = Y + length;
                        GM3[] gm3Arr2 = new GM3[i];
                        if (length != 0) {
                            System.arraycopy(gm3Arr, 0, gm3Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            GM3 gm3 = new GM3();
                            gm3Arr2[length] = gm3;
                            c3683Fu3.j(gm3);
                            c3683Fu3.t();
                            length++;
                        }
                        GM3 gm32 = new GM3();
                        gm3Arr2[length] = gm32;
                        c3683Fu3.j(gm32);
                        this.d = gm3Arr2;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    this.a |= 2;
                }
            } else {
                int p = c3683Fu3.p();
                if (p == 0 || p == 1 || p == 2 || p == 3) {
                    this.b = p;
                    this.a |= 1;
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
            c4316Gu3.S(2, this.c);
        }
        GM3[] gm3Arr = this.d;
        if (gm3Arr != null && gm3Arr.length > 0) {
            int i = 0;
            while (true) {
                GM3[] gm3Arr2 = this.d;
                if (i >= gm3Arr2.length) {
                    break;
                }
                GM3 gm3 = gm3Arr2[i];
                if (gm3 != null) {
                    c4316Gu3.L(3, gm3);
                }
                i++;
            }
        }
        EM3 em3 = this.e;
        if (em3 != null) {
            c4316Gu3.L(4, em3);
        }
        super.writeTo(c4316Gu3);
    }
}
