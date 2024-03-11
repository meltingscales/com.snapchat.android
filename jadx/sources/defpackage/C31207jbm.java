package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: jbm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31207jbm extends AbstractC11592Sh8 {
    public int a = 0;
    public C56095znj b = null;
    public boolean c = false;
    public byte[] d;
    public byte[] e;
    public String f;
    public BP3 g;
    public I7j[] h;
    public String i;

    public C31207jbm() {
        byte[] bArr = IKf.i;
        this.d = bArr;
        this.e = bArr;
        this.f = "";
        this.g = null;
        if (I7j.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (I7j.c == null) {
                        I7j.c = new I7j[0];
                    }
                } finally {
                }
            }
        }
        this.h = I7j.c;
        this.i = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C56095znj c56095znj = this.b;
        if (c56095znj != null) {
            computeSerializedSize += C4316Gu3.l(1, c56095znj);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.b(16, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.b(17, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(18, this.f);
        }
        BP3 bp3 = this.g;
        if (bp3 != null) {
            computeSerializedSize += C4316Gu3.l(19, bp3);
        }
        I7j[] i7jArr = this.h;
        if (i7jArr != null && i7jArr.length > 0) {
            int i = 0;
            while (true) {
                I7j[] i7jArr2 = this.h;
                if (i >= i7jArr2.length) {
                    break;
                }
                I7j i7j = i7jArr2[i];
                if (i7j != null) {
                    computeSerializedSize = C4316Gu3.l(20, i7j) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 16) != 0) {
            return computeSerializedSize + C4316Gu3.q(21, this.i);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 16) {
                    if (t != 130) {
                        if (t != 138) {
                            if (t != 146) {
                                if (t != 154) {
                                    if (t != 162) {
                                        if (t != 170) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            this.i = c3683Fu3.s();
                                            i = this.a | 16;
                                        }
                                    } else {
                                        int Y = IKf.Y(c3683Fu3, 162);
                                        I7j[] i7jArr = this.h;
                                        if (i7jArr == null) {
                                            length = 0;
                                        } else {
                                            length = i7jArr.length;
                                        }
                                        int i2 = Y + length;
                                        I7j[] i7jArr2 = new I7j[i2];
                                        if (length != 0) {
                                            System.arraycopy(i7jArr, 0, i7jArr2, 0, length);
                                        }
                                        while (length < i2 - 1) {
                                            I7j i7j = new I7j();
                                            i7jArr2[length] = i7j;
                                            c3683Fu3.j(i7j);
                                            c3683Fu3.t();
                                            length++;
                                        }
                                        I7j i7j2 = new I7j();
                                        i7jArr2[length] = i7j2;
                                        c3683Fu3.j(i7j2);
                                        this.h = i7jArr2;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new BP3();
                                    }
                                    messageNano = this.g;
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                i = this.a | 8;
                            }
                        } else {
                            this.e = c3683Fu3.f();
                            i = this.a | 4;
                        }
                    } else {
                        this.d = c3683Fu3.f();
                        i = this.a | 2;
                    }
                } else {
                    this.c = c3683Fu3.e();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                if (this.b == null) {
                    this.b = new C56095znj();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C56095znj c56095znj = this.b;
        if (c56095znj != null) {
            c4316Gu3.L(1, c56095znj);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.B(16, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.B(17, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(18, this.f);
        }
        BP3 bp3 = this.g;
        if (bp3 != null) {
            c4316Gu3.L(19, bp3);
        }
        I7j[] i7jArr = this.h;
        if (i7jArr != null && i7jArr.length > 0) {
            int i = 0;
            while (true) {
                I7j[] i7jArr2 = this.h;
                if (i >= i7jArr2.length) {
                    break;
                }
                I7j i7j = i7jArr2[i];
                if (i7j != null) {
                    c4316Gu3.L(20, i7j);
                }
                i++;
            }
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(21, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
