package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: X7f  reason: default package */
/* loaded from: classes8.dex */
public final class X7f extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public String c = "";
    public V7f d = null;
    public W7f e = null;
    public U7f f = null;
    public String g = "";
    public String[] h = IKf.g;
    public String i = "";

    public X7f() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        V7f v7f = this.d;
        if (v7f != null) {
            computeSerializedSize += C4316Gu3.l(3, v7f);
        }
        W7f w7f = this.e;
        if (w7f != null) {
            computeSerializedSize += C4316Gu3.l(4, w7f);
        }
        U7f u7f = this.f;
        if (u7f != null) {
            computeSerializedSize += C4316Gu3.l(5, u7f);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        String[] strArr = this.h;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.h;
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
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.q(8, this.i);
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
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (t != 66) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            this.i = c3683Fu3.s();
                                            i = this.a | 8;
                                        }
                                    } else {
                                        int Y = IKf.Y(c3683Fu3, 58);
                                        String[] strArr = this.h;
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
                                        this.h = strArr2;
                                    }
                                } else {
                                    this.g = c3683Fu3.s();
                                    i = this.a | 4;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new U7f();
                                }
                                messageNano = this.f;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new W7f();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new V7f();
                        }
                        messageNano = this.d;
                    }
                    c3683Fu3.j(messageNano);
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                }
                this.a = i;
            } else {
                int p = c3683Fu3.p();
                if (p == 0 || p == 1) {
                    this.b = p;
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        V7f v7f = this.d;
        if (v7f != null) {
            c4316Gu3.L(3, v7f);
        }
        W7f w7f = this.e;
        if (w7f != null) {
            c4316Gu3.L(4, w7f);
        }
        U7f u7f = this.f;
        if (u7f != null) {
            c4316Gu3.L(5, u7f);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(6, this.g);
        }
        String[] strArr = this.h;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            while (true) {
                String[] strArr2 = this.h;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c4316Gu3.S(7, str);
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(8, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
