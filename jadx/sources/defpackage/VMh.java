package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: VMh  reason: default package */
/* loaded from: classes8.dex */
public final class VMh extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public String g = "";
    public C24659fKh[] h = C24659fKh.a();

    public VMh() {
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
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        C24659fKh[] c24659fKhArr = this.h;
        if (c24659fKhArr != null && c24659fKhArr.length > 0) {
            int i = 0;
            while (true) {
                C24659fKh[] c24659fKhArr2 = this.h;
                if (i >= c24659fKhArr2.length) {
                    break;
                }
                C24659fKh c24659fKh = c24659fKhArr2[i];
                if (c24659fKh != null) {
                    computeSerializedSize = C4316Gu3.l(7, c24659fKh) + computeSerializedSize;
                }
                i++;
            }
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
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        int Y = IKf.Y(c3683Fu3, 58);
                                        C24659fKh[] c24659fKhArr = this.h;
                                        if (c24659fKhArr == null) {
                                            length = 0;
                                        } else {
                                            length = c24659fKhArr.length;
                                        }
                                        int i2 = Y + length;
                                        C24659fKh[] c24659fKhArr2 = new C24659fKh[i2];
                                        if (length != 0) {
                                            System.arraycopy(c24659fKhArr, 0, c24659fKhArr2, 0, length);
                                        }
                                        while (length < i2 - 1) {
                                            C24659fKh c24659fKh = new C24659fKh();
                                            c24659fKhArr2[length] = c24659fKh;
                                            c3683Fu3.j(c24659fKh);
                                            c3683Fu3.t();
                                            length++;
                                        }
                                        C24659fKh c24659fKh2 = new C24659fKh();
                                        c24659fKhArr2[length] = c24659fKh2;
                                        c3683Fu3.j(c24659fKh2);
                                        this.h = c24659fKhArr2;
                                    }
                                } else {
                                    this.g = c3683Fu3.s();
                                    i = this.a | 32;
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                i = this.a | 16;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i = this.a | 8;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 4;
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
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(6, this.g);
        }
        C24659fKh[] c24659fKhArr = this.h;
        if (c24659fKhArr != null && c24659fKhArr.length > 0) {
            int i = 0;
            while (true) {
                C24659fKh[] c24659fKhArr2 = this.h;
                if (i >= c24659fKhArr2.length) {
                    break;
                }
                C24659fKh c24659fKh = c24659fKhArr2[i];
                if (c24659fKh != null) {
                    c4316Gu3.L(7, c24659fKh);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}