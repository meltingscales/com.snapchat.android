package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ykc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15462Ykc extends AbstractC11592Sh8 {
    public static volatile C15462Ykc[] j;
    public int a = 0;
    public float b = 0.0f;
    public float c = 0.0f;
    public float d = 0.0f;
    public float e = 0.0f;
    public float f = 0.0f;
    public UWd g = null;
    public long h = 0;
    public boolean i = false;

    public C15462Ykc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C15462Ykc[] a() {
        if (j == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (j == null) {
                        j = new C15462Ykc[0];
                    }
                } finally {
                }
            }
        }
        return j;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.h(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.h(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.h(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.h(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.h(5);
        }
        UWd uWd = this.g;
        if (uWd != null) {
            computeSerializedSize += C4316Gu3.l(6, uWd);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.k(7, this.h);
        }
        if ((this.a & 64) != 0) {
            return computeSerializedSize + C4316Gu3.a(8);
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
            if (t != 13) {
                if (t != 21) {
                    if (t != 29) {
                        if (t != 37) {
                            if (t != 45) {
                                if (t != 50) {
                                    if (t != 56) {
                                        if (t != 64) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            this.i = c3683Fu3.e();
                                            this.a |= 64;
                                        }
                                    } else {
                                        this.h = c3683Fu3.q();
                                        i = this.a | 32;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new UWd();
                                    }
                                    c3683Fu3.j(this.g);
                                }
                            } else {
                                this.f = c3683Fu3.h();
                                i = this.a | 16;
                            }
                        } else {
                            this.e = c3683Fu3.h();
                            i = this.a | 8;
                        }
                    } else {
                        this.d = c3683Fu3.h();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.h();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.h();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.H(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.H(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.H(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.H(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.H(5, this.f);
        }
        UWd uWd = this.g;
        if (uWd != null) {
            c4316Gu3.L(6, uWd);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.K(7, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.A(8, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
