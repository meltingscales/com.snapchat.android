package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: c9g  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19779c9g extends AbstractC11592Sh8 {
    public int c = 0;
    public ZBi d = null;
    public F9d e = null;
    public String f = "";
    public int a = 0;
    public T3h b = null;

    public C19779c9g() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        ZBi zBi = this.d;
        if (zBi != null) {
            computeSerializedSize += C4316Gu3.l(1, zBi);
        }
        F9d f9d = this.e;
        if (f9d != null) {
            computeSerializedSize += C4316Gu3.l(2, f9d);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.f);
        }
        if (this.a == 4) {
            return computeSerializedSize + C4316Gu3.l(4, this.b);
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
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.a != 4) {
                                this.b = new T3h();
                            }
                            c3683Fu3.j(this.b);
                            this.a = 4;
                        }
                    } else {
                        this.f = c3683Fu3.s();
                        this.c |= 1;
                    }
                } else {
                    if (this.e == null) {
                        this.e = new F9d();
                    }
                    messageNano = this.e;
                }
            } else {
                if (this.d == null) {
                    this.d = new ZBi();
                }
                messageNano = this.d;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        ZBi zBi = this.d;
        if (zBi != null) {
            c4316Gu3.L(1, zBi);
        }
        F9d f9d = this.e;
        if (f9d != null) {
            c4316Gu3.L(2, f9d);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.S(3, this.f);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
