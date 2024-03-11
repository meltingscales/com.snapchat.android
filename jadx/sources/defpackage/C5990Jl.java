package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Jl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5990Jl extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C4094Gl c = null;
    public C4727Hl d = null;
    public C5358Il e = null;
    public String[] f = IKf.g;
    public boolean g = false;

    public C5990Jl() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C4094Gl c4094Gl = this.c;
        if (c4094Gl != null) {
            computeSerializedSize += C4316Gu3.l(2, c4094Gl);
        }
        C4727Hl c4727Hl = this.d;
        if (c4727Hl != null) {
            computeSerializedSize += C4316Gu3.l(3, c4727Hl);
        }
        C5358Il c5358Il = this.e;
        if (c5358Il != null) {
            computeSerializedSize += C4316Gu3.l(4, c5358Il);
        }
        String[] strArr = this.f;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.f;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    i3++;
                    int x = C4316Gu3.x(str);
                    i2 = AbstractC38597oO2.b(x, x, i2);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + i3;
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.a(6);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 48) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.g = c3683Fu3.e();
                                    i = this.a | 2;
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 42);
                                String[] strArr = this.f;
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
                                this.f = strArr2;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C5358Il();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C4727Hl();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C4094Gl();
                    }
                    messageNano = this.c;
                }
                c3683Fu3.j(messageNano);
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
        C4094Gl c4094Gl = this.c;
        if (c4094Gl != null) {
            c4316Gu3.L(2, c4094Gl);
        }
        C4727Hl c4727Hl = this.d;
        if (c4727Hl != null) {
            c4316Gu3.L(3, c4727Hl);
        }
        C5358Il c5358Il = this.e;
        if (c5358Il != null) {
            c4316Gu3.L(4, c5358Il);
        }
        String[] strArr = this.f;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            while (true) {
                String[] strArr2 = this.f;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c4316Gu3.S(5, str);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(6, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
