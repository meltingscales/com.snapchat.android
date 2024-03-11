package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dGe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21487dGe extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 1;
    public int c = 1;
    public String d = "";
    public boolean e = false;
    public boolean f = false;

    public C21487dGe() {
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
            computeSerializedSize += C4316Gu3.i(3, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        if ((this.a & 16) != 0) {
            return computeSerializedSize + C4316Gu3.a(6);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 24) {
                    if (t != 34) {
                        if (t != 40) {
                            if (t != 48) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = c3683Fu3.e();
                                i = this.a | 16;
                            }
                        } else {
                            this.e = c3683Fu3.e();
                            i = this.a | 8;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 4;
                    }
                    this.a = i;
                } else {
                    int p = c3683Fu3.p();
                    if (p == 1 || p == 2 || p == 3 || p == 4 || p == 5) {
                        this.c = p;
                        i2 = this.a | 2;
                        this.a = i2;
                    }
                }
            } else {
                int p2 = c3683Fu3.p();
                if (p2 == 1 || p2 == 2 || p2 == 3 || p2 == 4) {
                    this.b = p2;
                    i2 = this.a | 1;
                    this.a = i2;
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
            c4316Gu3.J(3, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(4, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(5, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(6, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
