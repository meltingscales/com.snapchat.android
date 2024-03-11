package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: tE2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46020tE2 extends AbstractC11592Sh8 implements Cloneable {
    public int a = 0;
    public int b = 0;
    public C49088vE2[] c;
    public boolean d;
    public boolean e;
    public C50620wE2 f;
    public int g;
    public boolean h;
    public boolean i;

    public C46020tE2() {
        if (C49088vE2.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C49088vE2.d == null) {
                        C49088vE2.d = new C49088vE2[0];
                    }
                } finally {
                }
            }
        }
        this.c = C49088vE2.d;
        this.d = false;
        this.e = false;
        this.f = null;
        this.g = 40;
        this.h = true;
        this.i = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    /* renamed from: a */
    public final C46020tE2 mo3clone() {
        try {
            C46020tE2 c46020tE2 = (C46020tE2) super.mo3clone();
            C49088vE2[] c49088vE2Arr = this.c;
            if (c49088vE2Arr != null && c49088vE2Arr.length > 0) {
                c46020tE2.c = new C49088vE2[c49088vE2Arr.length];
                int i = 0;
                while (true) {
                    C49088vE2[] c49088vE2Arr2 = this.c;
                    if (i >= c49088vE2Arr2.length) {
                        break;
                    }
                    C49088vE2 c49088vE2 = c49088vE2Arr2[i];
                    if (c49088vE2 != null) {
                        c46020tE2.c[i] = c49088vE2.mo3clone();
                    }
                    i++;
                }
            }
            C50620wE2 c50620wE2 = this.f;
            if (c50620wE2 != null) {
                c46020tE2.f = c50620wE2.mo3clone();
            }
            return c46020tE2;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        C49088vE2[] c49088vE2Arr = this.c;
        if (c49088vE2Arr != null && c49088vE2Arr.length > 0) {
            int i = 0;
            while (true) {
                C49088vE2[] c49088vE2Arr2 = this.c;
                if (i >= c49088vE2Arr2.length) {
                    break;
                }
                C49088vE2 c49088vE2 = c49088vE2Arr2[i];
                if (c49088vE2 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c49088vE2) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        C50620wE2 c50620wE2 = this.f;
        if (c50620wE2 != null) {
            computeSerializedSize += C4316Gu3.l(5, c50620wE2);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.a & 32) != 0) {
            return computeSerializedSize + C4316Gu3.a(8);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 8) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 42) {
                                if (t != 48) {
                                    if (t != 56) {
                                        if (t != 64) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            this.i = c3683Fu3.e();
                                            i2 = this.a | 32;
                                        }
                                    } else {
                                        this.h = c3683Fu3.e();
                                        i2 = this.a | 16;
                                    }
                                    this.a = i2;
                                } else {
                                    this.g = c3683Fu3.p();
                                    i = this.a | 8;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C50620wE2();
                                }
                                c3683Fu3.j(this.f);
                            }
                        } else {
                            this.e = c3683Fu3.e();
                            i = this.a | 4;
                        }
                    } else {
                        this.d = c3683Fu3.e();
                        i = this.a | 2;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C49088vE2[] c49088vE2Arr = this.c;
                    if (c49088vE2Arr == null) {
                        length = 0;
                    } else {
                        length = c49088vE2Arr.length;
                    }
                    int i3 = Y + length;
                    C49088vE2[] c49088vE2Arr2 = new C49088vE2[i3];
                    if (length != 0) {
                        System.arraycopy(c49088vE2Arr, 0, c49088vE2Arr2, 0, length);
                    }
                    while (length < i3 - 1) {
                        C49088vE2 c49088vE2 = new C49088vE2();
                        c49088vE2Arr2[length] = c49088vE2;
                        c3683Fu3.j(c49088vE2);
                        c3683Fu3.t();
                        length++;
                    }
                    C49088vE2 c49088vE22 = new C49088vE2();
                    c49088vE2Arr2[length] = c49088vE22;
                    c3683Fu3.j(c49088vE22);
                    this.c = c49088vE2Arr2;
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
            c4316Gu3.J(1, this.b);
        }
        C49088vE2[] c49088vE2Arr = this.c;
        if (c49088vE2Arr != null && c49088vE2Arr.length > 0) {
            int i = 0;
            while (true) {
                C49088vE2[] c49088vE2Arr2 = this.c;
                if (i >= c49088vE2Arr2.length) {
                    break;
                }
                C49088vE2 c49088vE2 = c49088vE2Arr2[i];
                if (c49088vE2 != null) {
                    c4316Gu3.L(2, c49088vE2);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(4, this.e);
        }
        C50620wE2 c50620wE2 = this.f;
        if (c50620wE2 != null) {
            c4316Gu3.L(5, c50620wE2);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(6, this.g);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(7, this.h);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(8, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
