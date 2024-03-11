package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: JQ  reason: default package */
/* loaded from: classes8.dex */
public final class JQ extends AbstractC11592Sh8 {
    public static volatile JQ[] i;
    public int a = 0;
    public long b = 0;
    public int c = 0;
    public float d = 0.0f;
    public float e = 0.0f;
    public int f = 0;
    public float g = 0.0f;
    public float h = 0.0f;

    public JQ() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(int i2) {
        this.f = i2;
        this.a |= 16;
    }

    public final void b(int i2) {
        this.c = i2;
        this.a |= 2;
    }

    public final void c(float f) {
        this.d = f;
        this.a |= 4;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.g(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.h(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.h(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.h(6);
        }
        if ((this.a & 64) != 0) {
            return computeSerializedSize + C4316Gu3.h(7);
        }
        return computeSerializedSize;
    }

    public final void d(long j) {
        this.b = j;
        this.a |= 1;
    }

    public final void e(float f) {
        this.e = f;
        this.a |= 8;
    }

    public final void f(float f) {
        this.g = f;
        this.a |= 32;
    }

    public final void g(float f) {
        this.h = f;
        this.a |= 64;
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
            if (t != 9) {
                if (t != 16) {
                    if (t != 29) {
                        if (t != 37) {
                            if (t != 40) {
                                if (t != 53) {
                                    if (t != 61) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        this.h = c3683Fu3.h();
                                        i3 = this.a | 64;
                                    }
                                } else {
                                    this.g = c3683Fu3.h();
                                    i3 = this.a | 32;
                                }
                                this.a = i3;
                            } else {
                                this.f = c3683Fu3.p();
                                i2 = this.a | 16;
                            }
                        } else {
                            this.e = c3683Fu3.h();
                            i2 = this.a | 8;
                        }
                    } else {
                        this.d = c3683Fu3.h();
                        i2 = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.p();
                    i2 = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.o();
                i2 = this.a | 1;
            }
            this.a = i2;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.G(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.H(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.H(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.H(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.H(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
