package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: FO  reason: default package */
/* loaded from: classes8.dex */
public final class FO extends AbstractC11592Sh8 {
    public C44995sYk a = null;
    public KVa b = null;
    public C44995sYk c = null;
    public C30929jQ8 d = null;
    public C30929jQ8 e = null;
    public KVa f = null;

    public FO() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C44995sYk c44995sYk = this.a;
        if (c44995sYk != null) {
            computeSerializedSize += C4316Gu3.l(1, c44995sYk);
        }
        KVa kVa = this.b;
        if (kVa != null) {
            computeSerializedSize += C4316Gu3.l(2, kVa);
        }
        C44995sYk c44995sYk2 = this.c;
        if (c44995sYk2 != null) {
            computeSerializedSize += C4316Gu3.l(3, c44995sYk2);
        }
        C30929jQ8 c30929jQ8 = this.d;
        if (c30929jQ8 != null) {
            computeSerializedSize += C4316Gu3.l(4, c30929jQ8);
        }
        C30929jQ8 c30929jQ82 = this.e;
        if (c30929jQ82 != null) {
            computeSerializedSize += C4316Gu3.l(5, c30929jQ82);
        }
        KVa kVa2 = this.f;
        if (kVa2 != null) {
            return computeSerializedSize + C4316Gu3.l(6, kVa2);
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
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    if (this.f == null) {
                                        this.f = new KVa();
                                    }
                                    messageNano = this.f;
                                }
                            } else {
                                if (this.e == null) {
                                    this.e = new C30929jQ8();
                                }
                                messageNano = this.e;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C30929jQ8();
                            }
                            messageNano = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C44995sYk();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new KVa();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C44995sYk();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C44995sYk c44995sYk = this.a;
        if (c44995sYk != null) {
            c4316Gu3.L(1, c44995sYk);
        }
        KVa kVa = this.b;
        if (kVa != null) {
            c4316Gu3.L(2, kVa);
        }
        C44995sYk c44995sYk2 = this.c;
        if (c44995sYk2 != null) {
            c4316Gu3.L(3, c44995sYk2);
        }
        C30929jQ8 c30929jQ8 = this.d;
        if (c30929jQ8 != null) {
            c4316Gu3.L(4, c30929jQ8);
        }
        C30929jQ8 c30929jQ82 = this.e;
        if (c30929jQ82 != null) {
            c4316Gu3.L(5, c30929jQ82);
        }
        KVa kVa2 = this.f;
        if (kVa2 != null) {
            c4316Gu3.L(6, kVa2);
        }
        super.writeTo(c4316Gu3);
    }
}
