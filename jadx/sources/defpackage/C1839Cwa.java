package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Cwa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1839Cwa extends AbstractC11592Sh8 {
    public int a = 0;
    public C32094kBa b = null;
    public C32094kBa c = null;
    public int d = 0;
    public int e = 0;

    public C1839Cwa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C32094kBa c32094kBa = this.b;
        if (c32094kBa != null) {
            computeSerializedSize += C4316Gu3.l(1, c32094kBa);
        }
        C32094kBa c32094kBa2 = this.c;
        if (c32094kBa2 != null) {
            computeSerializedSize += C4316Gu3.l(2, c32094kBa2);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.i(4, this.e);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C32094kBa c32094kBa;
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            int p = c3683Fu3.p();
                            if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4) {
                                this.e = p;
                                i = this.a | 2;
                            }
                        }
                    } else {
                        this.d = c3683Fu3.p();
                        i = this.a | 1;
                    }
                    this.a = i;
                } else {
                    if (this.c == null) {
                        this.c = new C32094kBa();
                    }
                    c32094kBa = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new C32094kBa();
                }
                c32094kBa = this.b;
            }
            c3683Fu3.j(c32094kBa);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C32094kBa c32094kBa = this.b;
        if (c32094kBa != null) {
            c4316Gu3.L(1, c32094kBa);
        }
        C32094kBa c32094kBa2 = this.c;
        if (c32094kBa2 != null) {
            c4316Gu3.L(2, c32094kBa2);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
