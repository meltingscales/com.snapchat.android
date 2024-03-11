package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: g2j  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25747g2j extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public C17566aid d = null;
    public C24211f2j[] e;
    public boolean f;
    public String g;
    public C50408w5f h;

    public C25747g2j() {
        if (C24211f2j.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C24211f2j.d == null) {
                        C24211f2j.d = new C24211f2j[0];
                    }
                } finally {
                }
            }
        }
        this.e = C24211f2j.d;
        this.f = false;
        this.g = "";
        this.h = null;
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
        C17566aid c17566aid = this.d;
        if (c17566aid != null) {
            computeSerializedSize += C4316Gu3.l(3, c17566aid);
        }
        C24211f2j[] c24211f2jArr = this.e;
        if (c24211f2jArr != null && c24211f2jArr.length > 0) {
            int i = 0;
            while (true) {
                C24211f2j[] c24211f2jArr2 = this.e;
                if (i >= c24211f2jArr2.length) {
                    break;
                }
                C24211f2j c24211f2j = c24211f2jArr2[i];
                if (c24211f2j != null) {
                    computeSerializedSize = C4316Gu3.l(4, c24211f2j) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        C50408w5f c50408w5f = this.h;
        if (c50408w5f != null) {
            return computeSerializedSize + C4316Gu3.l(7, c50408w5f);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
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
                                if (t != 50) {
                                    if (t != 58) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        if (this.h == null) {
                                            this.h = new C50408w5f();
                                        }
                                        messageNano = this.h;
                                    }
                                } else {
                                    this.g = c3683Fu3.s();
                                    i = this.a | 8;
                                }
                            } else {
                                this.f = c3683Fu3.e();
                                i = this.a | 4;
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 34);
                            C24211f2j[] c24211f2jArr = this.e;
                            if (c24211f2jArr == null) {
                                length = 0;
                            } else {
                                length = c24211f2jArr.length;
                            }
                            int i2 = Y + length;
                            C24211f2j[] c24211f2jArr2 = new C24211f2j[i2];
                            if (length != 0) {
                                System.arraycopy(c24211f2jArr, 0, c24211f2jArr2, 0, length);
                            }
                            while (length < i2 - 1) {
                                C24211f2j c24211f2j = new C24211f2j();
                                c24211f2jArr2[length] = c24211f2j;
                                c3683Fu3.j(c24211f2j);
                                c3683Fu3.t();
                                length++;
                            }
                            C24211f2j c24211f2j2 = new C24211f2j();
                            c24211f2jArr2[length] = c24211f2j2;
                            c3683Fu3.j(c24211f2j2);
                            this.e = c24211f2jArr2;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C17566aid();
                        }
                        messageNano = this.d;
                    }
                    c3683Fu3.j(messageNano);
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
        C17566aid c17566aid = this.d;
        if (c17566aid != null) {
            c4316Gu3.L(3, c17566aid);
        }
        C24211f2j[] c24211f2jArr = this.e;
        if (c24211f2jArr != null && c24211f2jArr.length > 0) {
            int i = 0;
            while (true) {
                C24211f2j[] c24211f2jArr2 = this.e;
                if (i >= c24211f2jArr2.length) {
                    break;
                }
                C24211f2j c24211f2j = c24211f2jArr2[i];
                if (c24211f2j != null) {
                    c4316Gu3.L(4, c24211f2j);
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(5, this.f);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(6, this.g);
        }
        C50408w5f c50408w5f = this.h;
        if (c50408w5f != null) {
            c4316Gu3.L(7, c50408w5f);
        }
        super.writeTo(c4316Gu3);
    }
}
