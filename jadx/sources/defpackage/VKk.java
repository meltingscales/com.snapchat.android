package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: VKk  reason: default package */
/* loaded from: classes8.dex */
public final class VKk extends AbstractC11592Sh8 {
    public static volatile VKk[] k;
    public int a = 0;
    public int b = 0;
    public long c = 0;
    public boolean d = false;
    public boolean e = false;
    public boolean f = false;
    public double g = 0.0d;
    public UKk[] h = UKk.a();
    public float i = 0.0f;
    public UKk[] j = UKk.a();

    public VKk() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static VKk[] a() {
        if (k == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (k == null) {
                        k = new VKk[0];
                    }
                } finally {
                }
            }
        }
        return k;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.c(5);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.t(7, this.c);
        }
        UKk[] uKkArr = this.h;
        int i = 0;
        if (uKkArr != null && uKkArr.length > 0) {
            int i2 = 0;
            while (true) {
                UKk[] uKkArr2 = this.h;
                if (i2 >= uKkArr2.length) {
                    break;
                }
                UKk uKk = uKkArr2[i2];
                if (uKk != null) {
                    computeSerializedSize = C4316Gu3.l(8, uKk) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.h(9);
        }
        UKk[] uKkArr3 = this.j;
        if (uKkArr3 != null && uKkArr3.length > 0) {
            while (true) {
                UKk[] uKkArr4 = this.j;
                if (i >= uKkArr4.length) {
                    break;
                }
                UKk uKk2 = uKkArr4[i];
                if (uKk2 != null) {
                    computeSerializedSize = C4316Gu3.l(10, uKk2) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 16) {
                if (t != 24) {
                    if (t != 32) {
                        if (t != 41) {
                            if (t != 48) {
                                if (t != 56) {
                                    if (t != 66) {
                                        if (t != 77) {
                                            if (t != 82) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                int Y = IKf.Y(c3683Fu3, 82);
                                                UKk[] uKkArr = this.j;
                                                if (uKkArr == null) {
                                                    length = 0;
                                                } else {
                                                    length = uKkArr.length;
                                                }
                                                int i2 = Y + length;
                                                UKk[] uKkArr2 = new UKk[i2];
                                                if (length != 0) {
                                                    System.arraycopy(uKkArr, 0, uKkArr2, 0, length);
                                                }
                                                while (length < i2 - 1) {
                                                    UKk uKk = new UKk();
                                                    uKkArr2[length] = uKk;
                                                    c3683Fu3.j(uKk);
                                                    c3683Fu3.t();
                                                    length++;
                                                }
                                                UKk uKk2 = new UKk();
                                                uKkArr2[length] = uKk2;
                                                c3683Fu3.j(uKk2);
                                                this.j = uKkArr2;
                                            }
                                        } else {
                                            this.i = c3683Fu3.h();
                                            this.a |= 64;
                                        }
                                    } else {
                                        int Y2 = IKf.Y(c3683Fu3, 66);
                                        UKk[] uKkArr3 = this.h;
                                        if (uKkArr3 == null) {
                                            length2 = 0;
                                        } else {
                                            length2 = uKkArr3.length;
                                        }
                                        int i3 = Y2 + length2;
                                        UKk[] uKkArr4 = new UKk[i3];
                                        if (length2 != 0) {
                                            System.arraycopy(uKkArr3, 0, uKkArr4, 0, length2);
                                        }
                                        while (length2 < i3 - 1) {
                                            UKk uKk3 = new UKk();
                                            uKkArr4[length2] = uKk3;
                                            c3683Fu3.j(uKk3);
                                            c3683Fu3.t();
                                            length2++;
                                        }
                                        UKk uKk4 = new UKk();
                                        uKkArr4[length2] = uKk4;
                                        c3683Fu3.j(uKk4);
                                        this.h = uKkArr4;
                                    }
                                } else {
                                    this.c = c3683Fu3.q();
                                    i = this.a | 2;
                                }
                            } else {
                                this.b = c3683Fu3.p();
                                i = this.a | 1;
                            }
                        } else {
                            this.g = c3683Fu3.g();
                            i = this.a | 32;
                        }
                    } else {
                        this.f = c3683Fu3.e();
                        i = this.a | 16;
                    }
                } else {
                    this.e = c3683Fu3.e();
                    i = this.a | 8;
                }
            } else {
                this.d = c3683Fu3.e();
                i = this.a | 4;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 4) != 0) {
            c4316Gu3.A(2, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(3, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(4, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.C(5, this.g);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(6, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.W(7, this.c);
        }
        UKk[] uKkArr = this.h;
        int i = 0;
        if (uKkArr != null && uKkArr.length > 0) {
            int i2 = 0;
            while (true) {
                UKk[] uKkArr2 = this.h;
                if (i2 >= uKkArr2.length) {
                    break;
                }
                UKk uKk = uKkArr2[i2];
                if (uKk != null) {
                    c4316Gu3.L(8, uKk);
                }
                i2++;
            }
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.H(9, this.i);
        }
        UKk[] uKkArr3 = this.j;
        if (uKkArr3 != null && uKkArr3.length > 0) {
            while (true) {
                UKk[] uKkArr4 = this.j;
                if (i >= uKkArr4.length) {
                    break;
                }
                UKk uKk2 = uKkArr4[i];
                if (uKk2 != null) {
                    c4316Gu3.L(10, uKk2);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
