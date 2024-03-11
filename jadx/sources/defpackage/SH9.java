package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: SH9  reason: default package */
/* loaded from: classes8.dex */
public final class SH9 extends AbstractC11592Sh8 {
    public static volatile SH9[] h;
    public long a = 0;
    public String b = "";
    public String c = "";
    public IH9 d = null;
    public C44570sH9 e = null;
    public C51314wgc f = null;
    public C49458vT3 g = null;

    public SH9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        long j = this.a;
        if (j != 0) {
            computeSerializedSize += C4316Gu3.k(1, j);
        }
        if (!this.b.equals("")) {
            computeSerializedSize += C4316Gu3.q(2, this.b);
        }
        if (!this.c.equals("")) {
            computeSerializedSize += C4316Gu3.q(3, this.c);
        }
        IH9 ih9 = this.d;
        if (ih9 != null) {
            computeSerializedSize += C4316Gu3.l(4, ih9);
        }
        C44570sH9 c44570sH9 = this.e;
        if (c44570sH9 != null) {
            computeSerializedSize += C4316Gu3.l(5, c44570sH9);
        }
        C51314wgc c51314wgc = this.f;
        if (c51314wgc != null) {
            computeSerializedSize += C4316Gu3.l(6, c51314wgc);
        }
        C49458vT3 c49458vT3 = this.g;
        if (c49458vT3 != null) {
            return computeSerializedSize + C4316Gu3.l(7, c49458vT3);
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
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        if (this.g == null) {
                                            this.g = new C49458vT3();
                                        }
                                        messageNano = this.g;
                                    }
                                } else {
                                    if (this.f == null) {
                                        this.f = new C51314wgc();
                                    }
                                    messageNano = this.f;
                                }
                            } else {
                                if (this.e == null) {
                                    this.e = new C44570sH9();
                                }
                                messageNano = this.e;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new IH9();
                            }
                            messageNano = this.d;
                        }
                        c3683Fu3.j(messageNano);
                    } else {
                        this.c = c3683Fu3.s();
                    }
                } else {
                    this.b = c3683Fu3.s();
                }
            } else {
                this.a = c3683Fu3.q();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        long j = this.a;
        if (j != 0) {
            c4316Gu3.K(1, j);
        }
        if (!this.b.equals("")) {
            c4316Gu3.S(2, this.b);
        }
        if (!this.c.equals("")) {
            c4316Gu3.S(3, this.c);
        }
        IH9 ih9 = this.d;
        if (ih9 != null) {
            c4316Gu3.L(4, ih9);
        }
        C44570sH9 c44570sH9 = this.e;
        if (c44570sH9 != null) {
            c4316Gu3.L(5, c44570sH9);
        }
        C51314wgc c51314wgc = this.f;
        if (c51314wgc != null) {
            c4316Gu3.L(6, c51314wgc);
        }
        C49458vT3 c49458vT3 = this.g;
        if (c49458vT3 != null) {
            c4316Gu3.L(7, c49458vT3);
        }
        super.writeTo(c4316Gu3);
    }
}
