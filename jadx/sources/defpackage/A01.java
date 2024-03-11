package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: A01  reason: default package */
/* loaded from: classes8.dex */
public final class A01 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public boolean e = false;
    public int f = 0;

    public A01() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C4316Gu3.i(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            i += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            i += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 4) != 0) {
            i += C4316Gu3.a(4);
        }
        if ((this.a & 8) != 0) {
            return i + C4316Gu3.i(5, this.f);
        }
        return i;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 16) {
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 40) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                int p = c3683Fu3.p();
                                if (p == 0 || p == 1 || p == 2) {
                                    this.f = p;
                                    i = this.a | 8;
                                }
                            }
                        } else {
                            this.e = c3683Fu3.e();
                            i = this.a | 4;
                        }
                        this.a = i;
                    } else {
                        int p2 = c3683Fu3.p();
                        if (p2 == 0 || p2 == 1 || p2 == 2) {
                            this.d = p2;
                            i = this.a | 2;
                            this.a = i;
                        }
                    }
                } else {
                    int p3 = c3683Fu3.p();
                    if (p3 == 0 || p3 == 1) {
                        this.c = p3;
                        i = this.a | 1;
                        this.a = i;
                    }
                }
            } else {
                int p4 = c3683Fu3.p();
                if (p4 == 0 || p4 == 1) {
                    this.b = p4;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.J(1, this.b);
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
