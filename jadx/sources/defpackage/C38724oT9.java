package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: oT9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38724oT9 extends AbstractC11592Sh8 {
    public int a = 0;
    public String[] b = IKf.g;
    public int c = 0;
    public C55815zcb[] d = C55815zcb.a();
    public boolean e = false;

    public C38724oT9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(int i) {
        this.c = i;
        this.a |= 1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        String[] strArr = this.b;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.b;
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
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        C55815zcb[] c55815zcbArr = this.d;
        if (c55815zcbArr != null && c55815zcbArr.length > 0) {
            while (true) {
                C55815zcb[] c55815zcbArr2 = this.d;
                if (i >= c55815zcbArr2.length) {
                    break;
                }
                C55815zcb c55815zcb = c55815zcbArr2[i];
                if (c55815zcb != null) {
                    computeSerializedSize = C4316Gu3.l(3, c55815zcb) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.a(4);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.e();
                            this.a |= 2;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        C55815zcb[] c55815zcbArr = this.d;
                        if (c55815zcbArr == null) {
                            length = 0;
                        } else {
                            length = c55815zcbArr.length;
                        }
                        int i = Y + length;
                        C55815zcb[] c55815zcbArr2 = new C55815zcb[i];
                        if (length != 0) {
                            System.arraycopy(c55815zcbArr, 0, c55815zcbArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C55815zcb c55815zcb = new C55815zcb();
                            c55815zcbArr2[length] = c55815zcb;
                            c3683Fu3.j(c55815zcb);
                            c3683Fu3.t();
                            length++;
                        }
                        C55815zcb c55815zcb2 = new C55815zcb();
                        c55815zcbArr2[length] = c55815zcb2;
                        c3683Fu3.j(c55815zcb2);
                        this.d = c55815zcbArr2;
                    }
                } else {
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4 || p == 5) {
                        this.c = p;
                        this.a |= 1;
                    }
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                String[] strArr = this.b;
                if (strArr == null) {
                    length2 = 0;
                } else {
                    length2 = strArr.length;
                }
                int i2 = Y2 + length2;
                String[] strArr2 = new String[i2];
                if (length2 != 0) {
                    System.arraycopy(strArr, 0, strArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    strArr2[length2] = c3683Fu3.s();
                    c3683Fu3.t();
                    length2++;
                }
                strArr2[length2] = c3683Fu3.s();
                this.b = strArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        String[] strArr = this.b;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.b;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c4316Gu3.S(1, str);
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        C55815zcb[] c55815zcbArr = this.d;
        if (c55815zcbArr != null && c55815zcbArr.length > 0) {
            while (true) {
                C55815zcb[] c55815zcbArr2 = this.d;
                if (i >= c55815zcbArr2.length) {
                    break;
                }
                C55815zcb c55815zcb = c55815zcbArr2[i];
                if (c55815zcb != null) {
                    c4316Gu3.L(3, c55815zcb);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
