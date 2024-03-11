package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: YY  reason: default package */
/* loaded from: classes4.dex */
public final class YY extends AbstractC11592Sh8 {
    public int a = 0;
    public C20400cZ b = null;
    public C17331aZ c = null;
    public C46434tV d = null;
    public byte[] e = IKf.i;
    public C8328Nd7 f = null;

    public YY() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C20400cZ c20400cZ = this.b;
        if (c20400cZ != null) {
            computeSerializedSize += C4316Gu3.l(1, c20400cZ);
        }
        C17331aZ c17331aZ = this.c;
        if (c17331aZ != null) {
            computeSerializedSize += C4316Gu3.l(2, c17331aZ);
        }
        C46434tV c46434tV = this.d;
        if (c46434tV != null) {
            computeSerializedSize += C4316Gu3.l(3, c46434tV);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(4, this.e);
        }
        C8328Nd7 c8328Nd7 = this.f;
        if (c8328Nd7 != null) {
            return computeSerializedSize + C4316Gu3.l(5, c8328Nd7);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
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
                                if (this.f == null) {
                                    this.f = new C8328Nd7();
                                }
                                messageNano = this.f;
                            }
                        } else {
                            this.e = c3683Fu3.f();
                            this.a |= 1;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C46434tV();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C17331aZ();
                    }
                    messageNano = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new C20400cZ();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C20400cZ c20400cZ = this.b;
        if (c20400cZ != null) {
            c4316Gu3.L(1, c20400cZ);
        }
        C17331aZ c17331aZ = this.c;
        if (c17331aZ != null) {
            c4316Gu3.L(2, c17331aZ);
        }
        C46434tV c46434tV = this.d;
        if (c46434tV != null) {
            c4316Gu3.L(3, c46434tV);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.B(4, this.e);
        }
        C8328Nd7 c8328Nd7 = this.f;
        if (c8328Nd7 != null) {
            c4316Gu3.L(5, c8328Nd7);
        }
        super.writeTo(c4316Gu3);
    }
}
