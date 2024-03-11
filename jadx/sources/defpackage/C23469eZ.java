package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: eZ  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23469eZ extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public int e = 0;
    public int f = 0;
    public String g = "";
    public String[] h = IKf.g;
    public boolean i = false;

    public C23469eZ() {
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
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        if ((this.a & 32) != 0) {
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
        if ((this.a & 64) != 0) {
            return computeSerializedSize + C4316Gu3.a(8);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 18) {
                        if (t != 26) {
                            int i2 = 32;
                            if (t != 32) {
                                if (t != 40) {
                                    if (t != 50) {
                                        if (t != 58) {
                                            i2 = 64;
                                            if (t != 64) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                }
                                            } else {
                                                this.i = c3683Fu3.e();
                                            }
                                        } else {
                                            int Y = IKf.Y(c3683Fu3, 58);
                                            String[] strArr = this.h;
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
                                            this.h = strArr2;
                                        }
                                    } else {
                                        this.g = c3683Fu3.s();
                                    }
                                    this.a |= i2;
                                } else {
                                    int p = c3683Fu3.p();
                                    switch (p) {
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                        case 7:
                                        case 8:
                                        case 9:
                                        case 10:
                                        case 11:
                                        case 12:
                                        case 13:
                                        case 14:
                                        case 15:
                                        case 16:
                                        case 17:
                                        case 18:
                                        case 19:
                                        case 20:
                                        case 21:
                                        case 22:
                                        case 23:
                                        case 24:
                                        case 25:
                                        case 26:
                                        case 27:
                                            this.f = p;
                                            i = this.a | 16;
                                            break;
                                    }
                                }
                            } else {
                                int p2 = c3683Fu3.p();
                                switch (p2) {
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 13:
                                    case 14:
                                    case 15:
                                    case 16:
                                    case 17:
                                    case 18:
                                    case 19:
                                    case 20:
                                        this.e = p2;
                                        i = this.a | 8;
                                        break;
                                }
                            }
                        } else {
                            this.d = c3683Fu3.s();
                            i = this.a | 4;
                        }
                    } else {
                        this.c = c3683Fu3.s();
                        i = this.a | 2;
                    }
                } else {
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                }
                this.a = i;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(5, this.f);
        }
        if ((this.a & 32) != 0) {
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
        if ((this.a & 64) != 0) {
            c4316Gu3.A(8, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
