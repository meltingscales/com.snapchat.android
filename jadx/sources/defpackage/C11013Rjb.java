package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Rjb  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11013Rjb extends AbstractC11592Sh8 {
    public static volatile C11013Rjb[] k;
    public int c = 0;
    public String[] d = IKf.g;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public int h = 0;
    public int i = 0;
    public int j = 0;
    public int a = 0;
    public Object b = null;

    public C11013Rjb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        String[] strArr = this.d;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.d;
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
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.e);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.f);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.g);
        }
        if (this.a == 5) {
            computeSerializedSize = B3h.e((Integer) this.b, 5, computeSerializedSize);
        }
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.q(6, (String) this.b);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.h);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.i);
        }
        if ((this.c & 32) != 0) {
            return computeSerializedSize + C4316Gu3.i(9, this.j);
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
            } else if (t != 10) {
                if (t != 16) {
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 40) {
                                if (t != 50) {
                                    if (t != 56) {
                                        if (t != 64) {
                                            if (t != 72) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                this.j = c3683Fu3.p();
                                                i = this.c | 32;
                                            }
                                        } else {
                                            this.i = c3683Fu3.p();
                                            i = this.c | 16;
                                        }
                                    } else {
                                        this.h = c3683Fu3.p();
                                        i = this.c | 8;
                                    }
                                } else {
                                    this.b = c3683Fu3.s();
                                    i2 = 6;
                                }
                            } else {
                                this.b = Integer.valueOf(c3683Fu3.p());
                                i2 = 5;
                            }
                            this.a = i2;
                        } else {
                            this.g = c3683Fu3.p();
                            i = this.c | 4;
                        }
                    } else {
                        this.f = c3683Fu3.p();
                        i = this.c | 2;
                    }
                } else {
                    this.e = c3683Fu3.p();
                    i = this.c | 1;
                }
                this.c = i;
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                String[] strArr = this.d;
                if (strArr == null) {
                    length = 0;
                } else {
                    length = strArr.length;
                }
                int i3 = Y + length;
                String[] strArr2 = new String[i3];
                if (length != 0) {
                    System.arraycopy(strArr, 0, strArr2, 0, length);
                }
                while (length < i3 - 1) {
                    strArr2[length] = c3683Fu3.s();
                    c3683Fu3.t();
                    length++;
                }
                strArr2[length] = c3683Fu3.s();
                this.d = strArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        String[] strArr = this.d;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            while (true) {
                String[] strArr2 = this.d;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c4316Gu3.S(1, str);
                }
                i++;
            }
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.J(2, this.e);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.J(3, this.f);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.J(4, this.g);
        }
        if (this.a == 5) {
            c4316Gu3.J(5, ((Integer) this.b).intValue());
        }
        if (this.a == 6) {
            c4316Gu3.S(6, (String) this.b);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.J(7, this.h);
        }
        if ((this.c & 16) != 0) {
            c4316Gu3.J(8, this.i);
        }
        if ((this.c & 32) != 0) {
            c4316Gu3.J(9, this.j);
        }
        super.writeTo(c4316Gu3);
    }
}
