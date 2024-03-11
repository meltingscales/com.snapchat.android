package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: nBf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36751nBf extends AbstractC11592Sh8 {
    public C27501hBf a = null;
    public C29033iBf b = null;
    public C32099kBf c = null;
    public C35216mBf d = null;
    public C33681lBf e = null;

    public C36751nBf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C27501hBf c27501hBf = this.a;
        if (c27501hBf != null) {
            computeSerializedSize += C4316Gu3.l(1, c27501hBf);
        }
        C29033iBf c29033iBf = this.b;
        if (c29033iBf != null) {
            computeSerializedSize += C4316Gu3.l(2, c29033iBf);
        }
        C32099kBf c32099kBf = this.c;
        if (c32099kBf != null) {
            computeSerializedSize += C4316Gu3.l(3, c32099kBf);
        }
        C35216mBf c35216mBf = this.d;
        if (c35216mBf != null) {
            computeSerializedSize += C4316Gu3.l(4, c35216mBf);
        }
        C33681lBf c33681lBf = this.e;
        if (c33681lBf != null) {
            return computeSerializedSize + C4316Gu3.l(5, c33681lBf);
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
                                if (this.e == null) {
                                    this.e = new C33681lBf();
                                }
                                messageNano = this.e;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C35216mBf();
                            }
                            messageNano = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C32099kBf();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C29033iBf();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C27501hBf();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C27501hBf c27501hBf = this.a;
        if (c27501hBf != null) {
            c4316Gu3.L(1, c27501hBf);
        }
        C29033iBf c29033iBf = this.b;
        if (c29033iBf != null) {
            c4316Gu3.L(2, c29033iBf);
        }
        C32099kBf c32099kBf = this.c;
        if (c32099kBf != null) {
            c4316Gu3.L(3, c32099kBf);
        }
        C35216mBf c35216mBf = this.d;
        if (c35216mBf != null) {
            c4316Gu3.L(4, c35216mBf);
        }
        C33681lBf c33681lBf = this.e;
        if (c33681lBf != null) {
            c4316Gu3.L(5, c33681lBf);
        }
        super.writeTo(c4316Gu3);
    }
}
