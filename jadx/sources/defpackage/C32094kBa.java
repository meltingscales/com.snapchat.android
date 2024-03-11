package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: kBa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32094kBa extends AbstractC11592Sh8 {
    public int c = 0;
    public UN4 d = null;
    public int e = 0;
    public int a = 0;
    public Object b = null;

    public C32094kBa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final String a() {
        if (this.a == 1) {
            return (String) this.b;
        }
        return "";
    }

    public final String b() {
        if (this.a == 2) {
            return (String) this.b;
        }
        return "";
    }

    public final boolean c() {
        if (this.a == 2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.q(1, (String) this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.q(2, (String) this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.l(3, (MessageNano) this.b);
        }
        UN4 un4 = this.d;
        if (un4 != null) {
            computeSerializedSize += C4316Gu3.l(4, un4);
        }
        if ((this.c & 1) != 0) {
            return computeSerializedSize + C4316Gu3.i(5, this.e);
        }
        return computeSerializedSize;
    }

    public final void d(String str) {
        this.a = 1;
        this.b = str;
    }

    public final void e(String str) {
        this.a = 2;
        this.b = str;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 40) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                int p = c3683Fu3.p();
                                if (p == 0 || p == 1 || p == 2) {
                                    this.e = p;
                                    this.c |= 1;
                                }
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new UN4();
                            }
                            c3683Fu3.j(this.d);
                        }
                    } else {
                        if (this.a != 3) {
                            this.b = new C47260u28();
                        }
                        c3683Fu3.j((MessageNano) this.b);
                        this.a = 3;
                    }
                } else {
                    this.b = c3683Fu3.s();
                    this.a = 2;
                }
            } else {
                this.b = c3683Fu3.s();
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.S(1, (String) this.b);
        }
        if (this.a == 2) {
            c4316Gu3.S(2, (String) this.b);
        }
        if (this.a == 3) {
            c4316Gu3.L(3, (MessageNano) this.b);
        }
        UN4 un4 = this.d;
        if (un4 != null) {
            c4316Gu3.L(4, un4);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.J(5, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
