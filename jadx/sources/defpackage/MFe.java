package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: MFe  reason: default package */
/* loaded from: classes8.dex */
public final class MFe extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 1;
    public boolean c = false;
    public byte[] d = IKf.i;
    public boolean e = false;
    public String f = "";

    public MFe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int a = C4316Gu3.a(4) + C4316Gu3.b(3, this.d) + C4316Gu3.a(2) + C4316Gu3.i(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            return a + C4316Gu3.q(5, this.f);
        }
        return a;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                this.a |= 1;
                            }
                        } else {
                            this.e = c3683Fu3.e();
                        }
                    } else {
                        this.d = c3683Fu3.f();
                    }
                } else {
                    this.c = c3683Fu3.e();
                }
            } else {
                int p = c3683Fu3.p();
                if (p == 1 || p == 2 || p == 3 || p == 4 || p == 5) {
                    this.b = p;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.J(1, this.b);
        c4316Gu3.A(2, this.c);
        c4316Gu3.B(3, this.d);
        c4316Gu3.A(4, this.e);
        if ((this.a & 1) != 0) {
            c4316Gu3.S(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
