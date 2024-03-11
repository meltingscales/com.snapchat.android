package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: e6e  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22771e6e extends AbstractC11592Sh8 {
    public int c = 0;
    public long d = 0;
    public C7941Mn4 e = null;
    public double f = 0.0d;
    public int a = 0;
    public Object b = null;

    public C22771e6e() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C21237d6e a() {
        if (this.a == 5) {
            return (C21237d6e) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(1, this.d);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.b(2, (byte[]) this.b);
        }
        C7941Mn4 c7941Mn4 = this.e;
        if (c7941Mn4 != null) {
            computeSerializedSize += C4316Gu3.l(3, c7941Mn4);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.c(4);
        }
        if (this.a == 5) {
            return computeSerializedSize + C4316Gu3.l(5, (MessageNano) this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 33) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                if (this.a != 5) {
                                    this.b = new C21237d6e();
                                }
                                c3683Fu3.j((MessageNano) this.b);
                                this.a = 5;
                            }
                        } else {
                            this.f = c3683Fu3.g();
                            this.c |= 2;
                        }
                    } else {
                        if (this.e == null) {
                            this.e = new C7941Mn4();
                        }
                        c3683Fu3.j(this.e);
                    }
                } else {
                    this.b = c3683Fu3.f();
                    this.a = 2;
                }
            } else {
                this.d = c3683Fu3.q();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.W(1, this.d);
        }
        if (this.a == 2) {
            c4316Gu3.B(2, (byte[]) this.b);
        }
        C7941Mn4 c7941Mn4 = this.e;
        if (c7941Mn4 != null) {
            c4316Gu3.L(3, c7941Mn4);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.C(4, this.f);
        }
        if (this.a == 5) {
            c4316Gu3.L(5, (MessageNano) this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
