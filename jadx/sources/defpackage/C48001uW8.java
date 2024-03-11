package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: uW8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48001uW8 extends AbstractC11592Sh8 {
    public static volatile C48001uW8[] g;
    public int a = 0;
    public String b = "";
    public String c = "";
    public VMh d = null;
    public C55460zNh e = null;
    public String f = "";

    public C48001uW8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        VMh vMh = this.d;
        if (vMh != null) {
            computeSerializedSize += C4316Gu3.l(3, vMh);
        }
        C55460zNh c55460zNh = this.e;
        if (c55460zNh != null) {
            computeSerializedSize += C4316Gu3.l(4, c55460zNh);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.q(5, this.f);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                i = this.a | 4;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C55460zNh();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new VMh();
                        }
                        messageNano = this.d;
                    }
                    c3683Fu3.j(messageNano);
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.s();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        VMh vMh = this.d;
        if (vMh != null) {
            c4316Gu3.L(3, vMh);
        }
        C55460zNh c55460zNh = this.e;
        if (c55460zNh != null) {
            c4316Gu3.L(4, c55460zNh);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
