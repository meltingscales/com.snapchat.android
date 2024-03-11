package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: z7n  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55066z7n extends AbstractC11592Sh8 {
    public static volatile C55066z7n[] g;
    public int a = 0;
    public String b = "";
    public boolean c = false;
    public int d = 0;
    public boolean e = false;
    public boolean f = false;

    public C55066z7n() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int a = C4316Gu3.a(4) + C4316Gu3.i(3, this.d) + C4316Gu3.a(2) + C4316Gu3.q(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            return a + C4316Gu3.a(5);
        }
        return a;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 16) {
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 40) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = c3683Fu3.e();
                                this.a |= 1;
                            }
                        } else {
                            this.e = c3683Fu3.e();
                        }
                    } else {
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1 || p == 2) {
                            this.d = p;
                        }
                    }
                } else {
                    this.c = c3683Fu3.e();
                }
            } else {
                this.b = c3683Fu3.s();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.S(1, this.b);
        c4316Gu3.A(2, this.c);
        c4316Gu3.J(3, this.d);
        c4316Gu3.A(4, this.e);
        if ((this.a & 1) != 0) {
            c4316Gu3.A(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
