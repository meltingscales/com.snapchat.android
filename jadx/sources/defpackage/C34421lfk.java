package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: lfk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34421lfk extends AbstractC11592Sh8 {
    public static volatile C34421lfk[] g;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public float f = 0.0f;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C34421lfk() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.d);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.e);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.h(3);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.l(5, this.b);
        }
        if (this.a == 6) {
            return computeSerializedSize + C4316Gu3.l(6, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        AbstractC11592Sh8 c32886kfk;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 8) {
                if (t != 16) {
                    if (t != 29) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    i2 = 6;
                                    if (this.a != 6) {
                                        c32886kfk = new C35956mfk();
                                        this.b = c32886kfk;
                                    }
                                    c3683Fu3.j(this.b);
                                    this.a = i2;
                                }
                            } else {
                                i2 = 5;
                                if (this.a != 5) {
                                    c32886kfk = new C32886kfk();
                                    this.b = c32886kfk;
                                }
                                c3683Fu3.j(this.b);
                                this.a = i2;
                            }
                        } else {
                            if (this.a != 4) {
                                this.b = new C31304jfk();
                            }
                            c3683Fu3.j(this.b);
                            this.a = 4;
                        }
                    } else {
                        this.f = c3683Fu3.h();
                        this.c |= 4;
                    }
                } else {
                    this.e = c3683Fu3.p();
                    i = this.c | 2;
                }
            } else {
                this.d = c3683Fu3.p();
                i = this.c | 1;
            }
            this.c = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.J(1, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.J(2, this.e);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.H(3, this.f);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, this.b);
        }
        if (this.a == 5) {
            c4316Gu3.L(5, this.b);
        }
        if (this.a == 6) {
            c4316Gu3.L(6, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
