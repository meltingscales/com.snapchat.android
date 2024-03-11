package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Vyg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13907Vyg extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public C4425Gyg d = null;
    public boolean e = false;
    public boolean f = false;
    public String g = "";
    public boolean h = false;
    public String i = "";

    public C13907Vyg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(String str) {
        str.getClass();
        this.g = str;
        this.a |= 16;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        C4425Gyg c4425Gyg = this.d;
        if (c4425Gyg != null) {
            computeSerializedSize += C4316Gu3.l(3, c4425Gyg);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.g);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(6);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.a & 64) != 0) {
            return computeSerializedSize + C4316Gu3.q(8, this.i);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 42) {
                                if (t != 48) {
                                    if (t != 56) {
                                        if (t != 66) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            this.i = c3683Fu3.s();
                                            i = this.a | 64;
                                        }
                                    } else {
                                        this.h = c3683Fu3.e();
                                        i = this.a | 32;
                                    }
                                } else {
                                    this.f = c3683Fu3.e();
                                    i = this.a | 8;
                                }
                            } else {
                                this.g = c3683Fu3.s();
                                i = this.a | 16;
                            }
                        } else {
                            this.e = c3683Fu3.e();
                            i = this.a | 4;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C4425Gyg();
                        }
                        c3683Fu3.j(this.d);
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.s();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        C4425Gyg c4425Gyg = this.d;
        if (c4425Gyg != null) {
            c4316Gu3.L(3, c4425Gyg);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(5, this.g);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(6, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(7, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(8, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
