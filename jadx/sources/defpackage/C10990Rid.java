package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Rid  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10990Rid extends AbstractC11592Sh8 {
    public static volatile C10990Rid[] e;
    public int a = 0;
    public C32047k9d b = null;
    public C16707a9d c = null;
    public C21311d9d d = null;

    public C10990Rid() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C4316Gu3.i(1, this.a) + super.computeSerializedSize();
        C32047k9d c32047k9d = this.b;
        if (c32047k9d != null) {
            i += C4316Gu3.l(2, c32047k9d);
        }
        C16707a9d c16707a9d = this.c;
        if (c16707a9d != null) {
            i += C4316Gu3.l(3, c16707a9d);
        }
        C21311d9d c21311d9d = this.d;
        if (c21311d9d != null) {
            return i + C4316Gu3.l(4, c21311d9d);
        }
        return i;
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
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C21311d9d();
                            }
                            messageNano = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C16707a9d();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C32047k9d();
                    }
                    messageNano = this.b;
                }
                c3683Fu3.j(messageNano);
            } else {
                int p = c3683Fu3.p();
                if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4) {
                    this.a = p;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.J(1, this.a);
        C32047k9d c32047k9d = this.b;
        if (c32047k9d != null) {
            c4316Gu3.L(2, c32047k9d);
        }
        C16707a9d c16707a9d = this.c;
        if (c16707a9d != null) {
            c4316Gu3.L(3, c16707a9d);
        }
        C21311d9d c21311d9d = this.d;
        if (c21311d9d != null) {
            c4316Gu3.L(4, c21311d9d);
        }
        super.writeTo(c4316Gu3);
    }
}
