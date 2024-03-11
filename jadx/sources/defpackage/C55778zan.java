package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zan  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55778zan extends AbstractC11592Sh8 {
    public static volatile C55778zan[] i;
    public int a = 0;
    public String b = "";
    public int c = 0;
    public double d = 0.0d;
    public double e = 0.0d;
    public boolean f = false;
    public boolean g = false;
    public String h = "";

    public C55778zan() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.c(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.c(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(6);
        }
        if ((this.a & 64) != 0) {
            return computeSerializedSize + C4316Gu3.q(7, this.h);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i2;
        int i3;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 16) {
                    if (t != 25) {
                        if (t != 33) {
                            if (t != 40) {
                                if (t != 48) {
                                    if (t != 58) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        this.h = c3683Fu3.s();
                                        i3 = this.a | 64;
                                    }
                                } else {
                                    this.g = c3683Fu3.e();
                                    i3 = this.a | 32;
                                }
                            } else {
                                this.f = c3683Fu3.e();
                                i3 = this.a | 16;
                            }
                        } else {
                            this.e = c3683Fu3.g();
                            i3 = this.a | 8;
                        }
                    } else {
                        this.d = c3683Fu3.g();
                        i3 = this.a | 4;
                    }
                    this.a = i3;
                } else {
                    int p = c3683Fu3.p();
                    if (p == 0) {
                        this.c = p;
                        i2 = this.a | 2;
                    }
                }
            } else {
                this.b = c3683Fu3.s();
                i2 = this.a | 1;
            }
            this.a = i2;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.C(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.C(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
