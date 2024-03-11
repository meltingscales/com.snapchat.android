package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pYd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40384pYd extends AbstractC11592Sh8 {
    public C7275Llk a = null;
    public C7275Llk b = null;
    public C7275Llk c = null;
    public C7275Llk d = null;
    public C7275Llk e = null;
    public C7275Llk f = null;

    public C40384pYd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C7275Llk c7275Llk = this.a;
        if (c7275Llk != null) {
            computeSerializedSize += C4316Gu3.l(1, c7275Llk);
        }
        C7275Llk c7275Llk2 = this.b;
        if (c7275Llk2 != null) {
            computeSerializedSize += C4316Gu3.l(2, c7275Llk2);
        }
        C7275Llk c7275Llk3 = this.c;
        if (c7275Llk3 != null) {
            computeSerializedSize += C4316Gu3.l(3, c7275Llk3);
        }
        C7275Llk c7275Llk4 = this.d;
        if (c7275Llk4 != null) {
            computeSerializedSize += C4316Gu3.l(4, c7275Llk4);
        }
        C7275Llk c7275Llk5 = this.e;
        if (c7275Llk5 != null) {
            computeSerializedSize += C4316Gu3.l(5, c7275Llk5);
        }
        C7275Llk c7275Llk6 = this.f;
        if (c7275Llk6 != null) {
            return computeSerializedSize + C4316Gu3.l(6, c7275Llk6);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C7275Llk c7275Llk;
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
                                        this.f = new C7275Llk();
                                    }
                                    c7275Llk = this.f;
                                }
                            } else {
                                if (this.e == null) {
                                    this.e = new C7275Llk();
                                }
                                c7275Llk = this.e;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C7275Llk();
                            }
                            c7275Llk = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C7275Llk();
                        }
                        c7275Llk = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C7275Llk();
                    }
                    c7275Llk = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C7275Llk();
                }
                c7275Llk = this.a;
            }
            c3683Fu3.j(c7275Llk);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C7275Llk c7275Llk = this.a;
        if (c7275Llk != null) {
            c4316Gu3.L(1, c7275Llk);
        }
        C7275Llk c7275Llk2 = this.b;
        if (c7275Llk2 != null) {
            c4316Gu3.L(2, c7275Llk2);
        }
        C7275Llk c7275Llk3 = this.c;
        if (c7275Llk3 != null) {
            c4316Gu3.L(3, c7275Llk3);
        }
        C7275Llk c7275Llk4 = this.d;
        if (c7275Llk4 != null) {
            c4316Gu3.L(4, c7275Llk4);
        }
        C7275Llk c7275Llk5 = this.e;
        if (c7275Llk5 != null) {
            c4316Gu3.L(5, c7275Llk5);
        }
        C7275Llk c7275Llk6 = this.f;
        if (c7275Llk6 != null) {
            c4316Gu3.L(6, c7275Llk6);
        }
        super.writeTo(c4316Gu3);
    }
}
