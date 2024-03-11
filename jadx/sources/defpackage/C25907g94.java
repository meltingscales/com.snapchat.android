package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: g94  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25907g94 extends AbstractC11592Sh8 {
    public int a = 0;
    public C0494At0 b = null;
    public boolean c = false;
    public boolean d = false;
    public int e = 0;
    public boolean f = false;
    public String[] g = IKf.g;

    public C25907g94() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C0494At0 c0494At0 = this.b;
        if (c0494At0 != null) {
            computeSerializedSize += C4316Gu3.l(1, c0494At0);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        String[] strArr = this.g;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.g;
                if (i < strArr2.length) {
                    String str = strArr2[i];
                    if (str != null) {
                        i3++;
                        int x = C4316Gu3.x(str);
                        i2 = AbstractC38597oO2.b(x, x, i2);
                    }
                    i++;
                } else {
                    return computeSerializedSize + i2 + i3;
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 16) {
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 40) {
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    int Y = IKf.Y(c3683Fu3, 50);
                                    String[] strArr = this.g;
                                    if (strArr == null) {
                                        length = 0;
                                    } else {
                                        length = strArr.length;
                                    }
                                    int i2 = Y + length;
                                    String[] strArr2 = new String[i2];
                                    if (length != 0) {
                                        System.arraycopy(strArr, 0, strArr2, 0, length);
                                    }
                                    while (length < i2 - 1) {
                                        strArr2[length] = c3683Fu3.s();
                                        c3683Fu3.t();
                                        length++;
                                    }
                                    strArr2[length] = c3683Fu3.s();
                                    this.g = strArr2;
                                }
                            } else {
                                this.f = c3683Fu3.e();
                                this.a |= 8;
                            }
                        } else {
                            int p = c3683Fu3.p();
                            if (p == 0 || p == 1 || p == 2 || p == 3) {
                                this.e = p;
                                i = this.a | 4;
                            }
                        }
                    } else {
                        this.d = c3683Fu3.e();
                        i = this.a | 2;
                    }
                } else {
                    this.c = c3683Fu3.e();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                if (this.b == null) {
                    this.b = new C0494At0();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C0494At0 c0494At0 = this.b;
        if (c0494At0 != null) {
            c4316Gu3.L(1, c0494At0);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(5, this.f);
        }
        String[] strArr = this.g;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            while (true) {
                String[] strArr2 = this.g;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c4316Gu3.S(6, str);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
