package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Jz  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6328Jz extends AbstractC11592Sh8 {
    public int a;
    public AbstractC11592Sh8 b;
    public int c = 0;
    public C24964fX7[] d;
    public int e;
    public C30728jI4 f;
    public C8221Myl g;

    public C6328Jz() {
        this.a = 0;
        if (C24964fX7.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C24964fX7.c == null) {
                        C24964fX7.c = new C24964fX7[0];
                    }
                } finally {
                }
            }
        }
        this.d = C24964fX7.c;
        this.e = 0;
        this.f = null;
        this.g = null;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.l(1, this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, this.b);
        }
        C24964fX7[] c24964fX7Arr = this.d;
        if (c24964fX7Arr != null && c24964fX7Arr.length > 0) {
            int i = 0;
            while (true) {
                C24964fX7[] c24964fX7Arr2 = this.d;
                if (i >= c24964fX7Arr2.length) {
                    break;
                }
                C24964fX7 c24964fX7 = c24964fX7Arr2[i];
                if (c24964fX7 != null) {
                    computeSerializedSize = C4316Gu3.l(3, c24964fX7) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        C30728jI4 c30728jI4 = this.f;
        if (c30728jI4 != null) {
            computeSerializedSize += C4316Gu3.l(5, c30728jI4);
        }
        C8221Myl c8221Myl = this.g;
        if (c8221Myl != null) {
            return computeSerializedSize + C4316Gu3.l(6, c8221Myl);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new C8221Myl();
                                    }
                                    messageNano = this.g;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C30728jI4();
                                }
                                messageNano = this.f;
                            }
                            c3683Fu3.j(messageNano);
                        } else {
                            int p = c3683Fu3.p();
                            if (p == 0 || p == 1 || p == 2) {
                                this.e = p;
                                this.c |= 1;
                            }
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        C24964fX7[] c24964fX7Arr = this.d;
                        if (c24964fX7Arr == null) {
                            length = 0;
                        } else {
                            length = c24964fX7Arr.length;
                        }
                        int i = Y + length;
                        C24964fX7[] c24964fX7Arr2 = new C24964fX7[i];
                        if (length != 0) {
                            System.arraycopy(c24964fX7Arr, 0, c24964fX7Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            C24964fX7 c24964fX7 = new C24964fX7();
                            c24964fX7Arr2[length] = c24964fX7;
                            c3683Fu3.j(c24964fX7);
                            c3683Fu3.t();
                            length++;
                        }
                        C24964fX7 c24964fX72 = new C24964fX7();
                        c24964fX7Arr2[length] = c24964fX72;
                        c3683Fu3.j(c24964fX72);
                        this.d = c24964fX7Arr2;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new Z5h();
                    }
                    c3683Fu3.j(this.b);
                    this.a = 2;
                }
            } else {
                if (this.a != 1) {
                    this.b = new C35622mS1();
                }
                c3683Fu3.j(this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.L(1, this.b);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
        }
        C24964fX7[] c24964fX7Arr = this.d;
        if (c24964fX7Arr != null && c24964fX7Arr.length > 0) {
            int i = 0;
            while (true) {
                C24964fX7[] c24964fX7Arr2 = this.d;
                if (i >= c24964fX7Arr2.length) {
                    break;
                }
                C24964fX7 c24964fX7 = c24964fX7Arr2[i];
                if (c24964fX7 != null) {
                    c4316Gu3.L(3, c24964fX7);
                }
                i++;
            }
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.J(4, this.e);
        }
        C30728jI4 c30728jI4 = this.f;
        if (c30728jI4 != null) {
            c4316Gu3.L(5, c30728jI4);
        }
        C8221Myl c8221Myl = this.g;
        if (c8221Myl != null) {
            c4316Gu3.L(6, c8221Myl);
        }
        super.writeTo(c4316Gu3);
    }
}
