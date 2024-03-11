package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Sid  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11622Sid extends AbstractC11592Sh8 {
    public int a = 0;
    public C33629l9d b = null;
    public C18242b9d c = null;
    public C22845e9d d = null;

    public C11622Sid() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C4316Gu3.i(1, this.a) + super.computeSerializedSize();
        C33629l9d c33629l9d = this.b;
        if (c33629l9d != null) {
            i += C4316Gu3.l(2, c33629l9d);
        }
        C18242b9d c18242b9d = this.c;
        if (c18242b9d != null) {
            i += C4316Gu3.l(3, c18242b9d);
        }
        C22845e9d c22845e9d = this.d;
        if (c22845e9d != null) {
            return i + C4316Gu3.l(4, c22845e9d);
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
                                this.d = new C22845e9d();
                            }
                            messageNano = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C18242b9d();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C33629l9d();
                    }
                    messageNano = this.b;
                }
                c3683Fu3.j(messageNano);
            } else {
                int p = c3683Fu3.p();
                if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4 || p == 5) {
                    this.a = p;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.J(1, this.a);
        C33629l9d c33629l9d = this.b;
        if (c33629l9d != null) {
            c4316Gu3.L(2, c33629l9d);
        }
        C18242b9d c18242b9d = this.c;
        if (c18242b9d != null) {
            c4316Gu3.L(3, c18242b9d);
        }
        C22845e9d c22845e9d = this.d;
        if (c22845e9d != null) {
            c4316Gu3.L(4, c22845e9d);
        }
        super.writeTo(c4316Gu3);
    }
}
