package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Tt7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12516Tt7 extends AbstractC11592Sh8 {
    public static volatile C12516Tt7[] i;
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public boolean e = false;
    public int f = 0;
    public String[] g = IKf.g;
    public VKk[] h = VKk.a();

    public C12516Tt7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        VKk[] vKkArr = this.h;
        int i2 = 0;
        if (vKkArr != null && vKkArr.length > 0) {
            int i3 = 0;
            while (true) {
                VKk[] vKkArr2 = this.h;
                if (i3 >= vKkArr2.length) {
                    break;
                }
                VKk vKk = vKkArr2[i3];
                if (vKk != null) {
                    computeSerializedSize = C4316Gu3.l(3, vKk) + computeSerializedSize;
                }
                i3++;
            }
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.s(6, this.f);
        }
        String[] strArr = this.g;
        if (strArr != null && strArr.length > 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                String[] strArr2 = this.g;
                if (i2 < strArr2.length) {
                    String str = strArr2[i2];
                    if (str != null) {
                        i5++;
                        int x = C4316Gu3.x(str);
                        i4 = AbstractC38597oO2.b(x, x, i4);
                    }
                    i2++;
                } else {
                    return computeSerializedSize + i4 + i5;
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i2;
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 8) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 40) {
                                if (t != 48) {
                                    if (t != 58) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        int Y = IKf.Y(c3683Fu3, 58);
                                        String[] strArr = this.g;
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
                                        this.g = strArr2;
                                    }
                                } else {
                                    this.f = c3683Fu3.p();
                                    i2 = this.a | 16;
                                }
                            } else {
                                this.e = c3683Fu3.e();
                                i2 = this.a | 8;
                            }
                        } else {
                            int p = c3683Fu3.p();
                            if (p == 0 || p == 1 || p == 2) {
                                this.d = p;
                                i2 = this.a | 4;
                            }
                        }
                    } else {
                        int Y2 = IKf.Y(c3683Fu3, 26);
                        VKk[] vKkArr = this.h;
                        if (vKkArr == null) {
                            length2 = 0;
                        } else {
                            length2 = vKkArr.length;
                        }
                        int i4 = Y2 + length2;
                        VKk[] vKkArr2 = new VKk[i4];
                        if (length2 != 0) {
                            System.arraycopy(vKkArr, 0, vKkArr2, 0, length2);
                        }
                        while (length2 < i4 - 1) {
                            VKk vKk = new VKk();
                            vKkArr2[length2] = vKk;
                            c3683Fu3.j(vKk);
                            c3683Fu3.t();
                            length2++;
                        }
                        VKk vKk2 = new VKk();
                        vKkArr2[length2] = vKk2;
                        c3683Fu3.j(vKk2);
                        this.h = vKkArr2;
                    }
                } else {
                    this.c = c3683Fu3.p();
                    i2 = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.p();
                i2 = this.a | 1;
            }
            this.a = i2;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.V(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        VKk[] vKkArr = this.h;
        int i2 = 0;
        if (vKkArr != null && vKkArr.length > 0) {
            int i3 = 0;
            while (true) {
                VKk[] vKkArr2 = this.h;
                if (i3 >= vKkArr2.length) {
                    break;
                }
                VKk vKk = vKkArr2[i3];
                if (vKk != null) {
                    c4316Gu3.L(3, vKk);
                }
                i3++;
            }
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(4, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(5, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.V(6, this.f);
        }
        String[] strArr = this.g;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.g;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c4316Gu3.S(7, str);
                }
                i2++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
