package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ljh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7222Ljh extends AbstractC11592Sh8 {
    public static volatile C7222Ljh[] f;
    public int c = 0;
    public byte[] d = IKf.i;
    public C42193qjh e = null;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C7222Ljh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.d);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.l(3, this.b);
        }
        C42193qjh c42193qjh = this.e;
        if (c42193qjh != null) {
            computeSerializedSize += C4316Gu3.l(4, c42193qjh);
        }
        if (this.a == 5) {
            return computeSerializedSize + C4316Gu3.l(5, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 c11923Sum;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                i = 5;
                                if (this.a != 5) {
                                    c11923Sum = new C49130vFj();
                                    this.b = c11923Sum;
                                }
                                c3683Fu3.j(this.b);
                                this.a = i;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C42193qjh();
                            }
                            c3683Fu3.j(this.e);
                        }
                    } else {
                        i = 3;
                        if (this.a != 3) {
                            c11923Sum = new WXb();
                            this.b = c11923Sum;
                        }
                        c3683Fu3.j(this.b);
                        this.a = i;
                    }
                } else {
                    i = 2;
                    if (this.a != 2) {
                        c11923Sum = new C11923Sum();
                        this.b = c11923Sum;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                }
            } else {
                this.d = c3683Fu3.f();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.B(1, this.d);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
        }
        if (this.a == 3) {
            c4316Gu3.L(3, this.b);
        }
        C42193qjh c42193qjh = this.e;
        if (c42193qjh != null) {
            c4316Gu3.L(4, c42193qjh);
        }
        if (this.a == 5) {
            c4316Gu3.L(5, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
