package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Zqb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16240Zqb extends AbstractC11592Sh8 {
    public int a = 0;
    public C38466oIk b = null;
    public int c = 0;
    public int d = 0;
    public byte[] e = IKf.i;

    public C16240Zqb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C38466oIk c38466oIk = this.b;
        if (c38466oIk != null) {
            computeSerializedSize += C4316Gu3.l(1, c38466oIk);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.b(4, this.e);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 16) {
                    if (t != 24) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.f();
                            this.a |= 4;
                        }
                    } else {
                        this.d = c3683Fu3.p();
                        i = this.a | 2;
                        this.a = i;
                    }
                } else {
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2 || p == 3) {
                        this.c = p;
                        i = this.a | 1;
                        this.a = i;
                    }
                }
            } else {
                if (this.b == null) {
                    this.b = new C38466oIk();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C38466oIk c38466oIk = this.b;
        if (c38466oIk != null) {
            c4316Gu3.L(1, c38466oIk);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.B(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
