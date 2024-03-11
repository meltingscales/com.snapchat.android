package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: N6d  reason: default package */
/* loaded from: classes8.dex */
public final class N6d extends AbstractC11592Sh8 {
    public String a = "";
    public int b = 0;
    public C38462oIg c = null;
    public C38462oIg d = null;
    public byte[] e = IKf.i;

    public N6d() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C4316Gu3.i(2, this.b) + C4316Gu3.q(1, this.a) + super.computeSerializedSize();
        C38462oIg c38462oIg = this.c;
        if (c38462oIg != null) {
            i += C4316Gu3.l(3, c38462oIg);
        }
        C38462oIg c38462oIg2 = this.d;
        if (c38462oIg2 != null) {
            i += C4316Gu3.l(4, c38462oIg2);
        }
        return C4316Gu3.b(5, this.e) + i;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C38462oIg c38462oIg;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 16) {
                        if (t != 26) {
                            if (t != 34) {
                                if (t != 42) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                    }
                                } else {
                                    this.e = c3683Fu3.f();
                                }
                            } else {
                                if (this.d == null) {
                                    this.d = new C38462oIg();
                                }
                                c38462oIg = this.d;
                            }
                        } else {
                            if (this.c == null) {
                                this.c = new C38462oIg();
                            }
                            c38462oIg = this.c;
                        }
                        c3683Fu3.j(c38462oIg);
                    } else {
                        int p = c3683Fu3.p();
                        switch (p) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                                this.b = p;
                                continue;
                        }
                    }
                } else {
                    this.a = c3683Fu3.s();
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.S(1, this.a);
        c4316Gu3.J(2, this.b);
        C38462oIg c38462oIg = this.c;
        if (c38462oIg != null) {
            c4316Gu3.L(3, c38462oIg);
        }
        C38462oIg c38462oIg2 = this.d;
        if (c38462oIg2 != null) {
            c4316Gu3.L(4, c38462oIg2);
        }
        c4316Gu3.B(5, this.e);
        super.writeTo(c4316Gu3);
    }
}
