package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ldj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7078Ldj extends AbstractC11592Sh8 {
    public int a = 0;
    public J7f b = null;
    public String c = "";
    public String d = "";
    public C36533n2m e = null;

    public C7078Ldj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        J7f j7f = this.b;
        if (j7f != null) {
            computeSerializedSize += C4316Gu3.l(1, j7f);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        C36533n2m c36533n2m = this.e;
        if (c36533n2m != null) {
            return computeSerializedSize + C4316Gu3.l(7, c36533n2m);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 58) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C36533n2m();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 2;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                if (this.b == null) {
                    this.b = new J7f();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        J7f j7f = this.b;
        if (j7f != null) {
            c4316Gu3.L(1, j7f);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.d);
        }
        C36533n2m c36533n2m = this.e;
        if (c36533n2m != null) {
            c4316Gu3.L(7, c36533n2m);
        }
        super.writeTo(c4316Gu3);
    }
}
