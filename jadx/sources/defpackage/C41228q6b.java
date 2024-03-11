package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: q6b  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41228q6b extends AbstractC11592Sh8 {
    public int a = 0;
    public String[] b = IKf.g;
    public C1267Bym[] c = C1267Bym.a();
    public long d = 0;
    public long e = 0;

    public C41228q6b() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
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
        C1267Bym[] c1267BymArr = this.c;
        if (c1267BymArr != null && c1267BymArr.length > 0) {
            while (true) {
                C1267Bym[] c1267BymArr2 = this.c;
                if (i >= c1267BymArr2.length) {
                    break;
                }
                C1267Bym c1267Bym = c1267BymArr2[i];
                if (c1267Bym != null) {
                    computeSerializedSize = C4316Gu3.l(2, c1267Bym) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(3, this.d);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.t(4, this.e);
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
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.q();
                            i = this.a | 2;
                        }
                    } else {
                        this.d = c3683Fu3.q();
                        i = this.a | 1;
                    }
                    this.a = i;
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C1267Bym[] c1267BymArr = this.c;
                    if (c1267BymArr == null) {
                        length = 0;
                    } else {
                        length = c1267BymArr.length;
                    }
                    int i2 = Y + length;
                    C1267Bym[] c1267BymArr2 = new C1267Bym[i2];
                    if (length != 0) {
                        System.arraycopy(c1267BymArr, 0, c1267BymArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C1267Bym c1267Bym = new C1267Bym();
                        c1267BymArr2[length] = c1267Bym;
                        c3683Fu3.j(c1267Bym);
                        c3683Fu3.t();
                        length++;
                    }
                    C1267Bym c1267Bym2 = new C1267Bym();
                    c1267BymArr2[length] = c1267Bym2;
                    c3683Fu3.j(c1267Bym2);
                    this.c = c1267BymArr2;
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                String[] strArr = this.b;
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
        C1267Bym[] c1267BymArr = this.c;
        if (c1267BymArr != null && c1267BymArr.length > 0) {
            while (true) {
                C1267Bym[] c1267BymArr2 = this.c;
                if (i >= c1267BymArr2.length) {
                    break;
                }
                C1267Bym c1267Bym = c1267BymArr2[i];
                if (c1267Bym != null) {
                    c4316Gu3.L(2, c1267Bym);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.W(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.W(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
