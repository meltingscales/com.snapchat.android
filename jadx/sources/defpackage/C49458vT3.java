package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: vT3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49458vT3 extends AbstractC11592Sh8 {
    public String a = "";
    public boolean b = false;
    public boolean c = false;
    public C18495bJg d = null;

    public C49458vT3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C4316Gu3.q(1, this.a);
        }
        if (this.b) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        if (this.c) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        C18495bJg c18495bJg = this.d;
        if (c18495bJg != null) {
            return computeSerializedSize + C4316Gu3.l(4, c18495bJg);
        }
        return computeSerializedSize;
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
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C18495bJg();
                            }
                            c3683Fu3.j(this.d);
                        }
                    } else {
                        this.c = c3683Fu3.e();
                    }
                } else {
                    this.b = c3683Fu3.e();
                }
            } else {
                this.a = c3683Fu3.s();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (!this.a.equals("")) {
            c4316Gu3.S(1, this.a);
        }
        boolean z = this.b;
        if (z) {
            c4316Gu3.A(2, z);
        }
        boolean z2 = this.c;
        if (z2) {
            c4316Gu3.A(3, z2);
        }
        C18495bJg c18495bJg = this.d;
        if (c18495bJg != null) {
            c4316Gu3.L(4, c18495bJg);
        }
        super.writeTo(c4316Gu3);
    }
}
