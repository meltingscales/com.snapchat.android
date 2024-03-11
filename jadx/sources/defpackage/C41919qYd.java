package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qYd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41919qYd extends AbstractC11592Sh8 {
    public static volatile C41919qYd[] g;
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public C7275Llk d = null;
    public C7275Llk e = null;
    public C7275Llk f = null;

    public C41919qYd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.s(2, this.c);
        }
        C7275Llk c7275Llk = this.d;
        if (c7275Llk != null) {
            computeSerializedSize += C4316Gu3.l(3, c7275Llk);
        }
        C7275Llk c7275Llk2 = this.e;
        if (c7275Llk2 != null) {
            computeSerializedSize += C4316Gu3.l(4, c7275Llk2);
        }
        C7275Llk c7275Llk3 = this.f;
        if (c7275Llk3 != null) {
            return computeSerializedSize + C4316Gu3.l(5, c7275Llk3);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        C7275Llk c7275Llk;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 8) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
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
                    c3683Fu3.j(c7275Llk);
                } else {
                    this.c = c3683Fu3.p();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.p();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.V(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.V(2, this.c);
        }
        C7275Llk c7275Llk = this.d;
        if (c7275Llk != null) {
            c4316Gu3.L(3, c7275Llk);
        }
        C7275Llk c7275Llk2 = this.e;
        if (c7275Llk2 != null) {
            c4316Gu3.L(4, c7275Llk2);
        }
        C7275Llk c7275Llk3 = this.f;
        if (c7275Llk3 != null) {
            c4316Gu3.L(5, c7275Llk3);
        }
        super.writeTo(c4316Gu3);
    }
}
