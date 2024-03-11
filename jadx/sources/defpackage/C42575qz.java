package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qz  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42575qz extends AbstractC11592Sh8 {
    public int a = 0;
    public byte[] b;
    public byte[] c;
    public String d;
    public String[] e;
    public C36533n2m[] f;
    public byte[] g;
    public String h;

    public C42575qz() {
        byte[] bArr = IKf.i;
        this.b = bArr;
        this.c = bArr;
        this.d = "";
        this.e = IKf.g;
        this.f = C36533n2m.a();
        this.g = bArr;
        this.h = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.b(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        String[] strArr = this.e;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.e;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    i4++;
                    int x = C4316Gu3.x(str);
                    i3 = AbstractC38597oO2.b(x, x, i3);
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        C36533n2m[] c36533n2mArr = this.f;
        if (c36533n2mArr != null && c36533n2mArr.length > 0) {
            while (true) {
                C36533n2m[] c36533n2mArr2 = this.f;
                if (i >= c36533n2mArr2.length) {
                    break;
                }
                C36533n2m c36533n2m = c36533n2mArr2[i];
                if (c36533n2m != null) {
                    computeSerializedSize = C4316Gu3.l(5, c36533n2m) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.b(6, this.g);
        }
        if ((this.a & 16) != 0) {
            return computeSerializedSize + C4316Gu3.q(7, this.h);
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
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        this.h = c3683Fu3.s();
                                        i = this.a | 16;
                                    }
                                } else {
                                    this.g = c3683Fu3.f();
                                    i = this.a | 8;
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 42);
                                C36533n2m[] c36533n2mArr = this.f;
                                if (c36533n2mArr == null) {
                                    length = 0;
                                } else {
                                    length = c36533n2mArr.length;
                                }
                                int i2 = Y + length;
                                C36533n2m[] c36533n2mArr2 = new C36533n2m[i2];
                                if (length != 0) {
                                    System.arraycopy(c36533n2mArr, 0, c36533n2mArr2, 0, length);
                                }
                                while (length < i2 - 1) {
                                    C36533n2m c36533n2m = new C36533n2m();
                                    c36533n2mArr2[length] = c36533n2m;
                                    length = AbstractC55326zI8.g(c3683Fu3, c36533n2m, length, 1);
                                }
                                C36533n2m c36533n2m2 = new C36533n2m();
                                c36533n2mArr2[length] = c36533n2m2;
                                c3683Fu3.j(c36533n2m2);
                                this.f = c36533n2mArr2;
                            }
                        } else {
                            int Y2 = IKf.Y(c3683Fu3, 34);
                            String[] strArr = this.e;
                            if (strArr == null) {
                                length2 = 0;
                            } else {
                                length2 = strArr.length;
                            }
                            int i3 = Y2 + length2;
                            String[] strArr2 = new String[i3];
                            if (length2 != 0) {
                                System.arraycopy(strArr, 0, strArr2, 0, length2);
                            }
                            while (length2 < i3 - 1) {
                                strArr2[length2] = c3683Fu3.s();
                                c3683Fu3.t();
                                length2++;
                            }
                            strArr2[length2] = c3683Fu3.s();
                            this.e = strArr2;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.f();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.f();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.B(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.B(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        String[] strArr = this.e;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.e;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c4316Gu3.S(4, str);
                }
                i2++;
            }
        }
        C36533n2m[] c36533n2mArr = this.f;
        if (c36533n2mArr != null && c36533n2mArr.length > 0) {
            while (true) {
                C36533n2m[] c36533n2mArr2 = this.f;
                if (i >= c36533n2mArr2.length) {
                    break;
                }
                C36533n2m c36533n2m = c36533n2mArr2[i];
                if (c36533n2m != null) {
                    c4316Gu3.L(5, c36533n2m);
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.B(6, this.g);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
