package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Q4c  reason: default package */
/* loaded from: classes8.dex */
public final class Q4c extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public C26678geg[] d;
    public C6815Ksm e;
    public boolean f;
    public boolean g;
    public boolean h;

    public Q4c() {
        if (C26678geg.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C26678geg.e == null) {
                        C26678geg.e = new C26678geg[0];
                    }
                } finally {
                }
            }
        }
        this.d = C26678geg.e;
        this.e = null;
        this.f = false;
        this.g = false;
        this.h = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        C26678geg[] c26678gegArr = this.d;
        if (c26678gegArr != null && c26678gegArr.length > 0) {
            int i = 0;
            while (true) {
                C26678geg[] c26678gegArr2 = this.d;
                if (i >= c26678gegArr2.length) {
                    break;
                }
                C26678geg c26678geg = c26678gegArr2[i];
                if (c26678geg != null) {
                    computeSerializedSize = C4316Gu3.l(3, c26678geg) + computeSerializedSize;
                }
                i++;
            }
        }
        C6815Ksm c6815Ksm = this.e;
        if (c6815Ksm != null) {
            computeSerializedSize += C4316Gu3.l(4, c6815Ksm);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(6);
        }
        if ((this.a & 16) != 0) {
            return computeSerializedSize + C4316Gu3.a(7);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 40) {
                                if (t != 48) {
                                    if (t != 56) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        this.h = c3683Fu3.e();
                                        i = this.a | 16;
                                    }
                                } else {
                                    this.g = c3683Fu3.e();
                                    i = this.a | 8;
                                }
                            } else {
                                this.f = c3683Fu3.e();
                                i = this.a | 4;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C6815Ksm();
                            }
                            c3683Fu3.j(this.e);
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        C26678geg[] c26678gegArr = this.d;
                        if (c26678gegArr == null) {
                            length = 0;
                        } else {
                            length = c26678gegArr.length;
                        }
                        int i2 = Y + length;
                        C26678geg[] c26678gegArr2 = new C26678geg[i2];
                        if (length != 0) {
                            System.arraycopy(c26678gegArr, 0, c26678gegArr2, 0, length);
                        }
                        while (length < i2 - 1) {
                            C26678geg c26678geg = new C26678geg();
                            c26678gegArr2[length] = c26678geg;
                            c3683Fu3.j(c26678geg);
                            c3683Fu3.t();
                            length++;
                        }
                        C26678geg c26678geg2 = new C26678geg();
                        c26678gegArr2[length] = c26678geg2;
                        c3683Fu3.j(c26678geg2);
                        this.d = c26678gegArr2;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.s();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        C26678geg[] c26678gegArr = this.d;
        if (c26678gegArr != null && c26678gegArr.length > 0) {
            int i = 0;
            while (true) {
                C26678geg[] c26678gegArr2 = this.d;
                if (i >= c26678gegArr2.length) {
                    break;
                }
                C26678geg c26678geg = c26678gegArr2[i];
                if (c26678geg != null) {
                    c4316Gu3.L(3, c26678geg);
                }
                i++;
            }
        }
        C6815Ksm c6815Ksm = this.e;
        if (c6815Ksm != null) {
            c4316Gu3.L(4, c6815Ksm);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(5, this.f);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(6, this.g);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
