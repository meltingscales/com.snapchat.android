package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Zoc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16193Zoc extends AbstractC11592Sh8 {
    public String a = "";
    public C41533qIg b = null;
    public C41533qIg c = null;
    public byte[] d = IKf.i;

    public C16193Zoc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int q = C4316Gu3.q(1, this.a) + super.computeSerializedSize();
        C41533qIg c41533qIg = this.b;
        if (c41533qIg != null) {
            q += C4316Gu3.l(2, c41533qIg);
        }
        C41533qIg c41533qIg2 = this.c;
        if (c41533qIg2 != null) {
            q += C4316Gu3.l(3, c41533qIg2);
        }
        return C4316Gu3.b(4, this.d) + q;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C41533qIg c41533qIg;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.d = c3683Fu3.f();
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C41533qIg();
                        }
                        c41533qIg = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C41533qIg();
                    }
                    c41533qIg = this.b;
                }
                c3683Fu3.j(c41533qIg);
            } else {
                this.a = c3683Fu3.s();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.S(1, this.a);
        C41533qIg c41533qIg = this.b;
        if (c41533qIg != null) {
            c4316Gu3.L(2, c41533qIg);
        }
        C41533qIg c41533qIg2 = this.c;
        if (c41533qIg2 != null) {
            c4316Gu3.L(3, c41533qIg2);
        }
        c4316Gu3.B(4, this.d);
        super.writeTo(c4316Gu3);
    }
}
