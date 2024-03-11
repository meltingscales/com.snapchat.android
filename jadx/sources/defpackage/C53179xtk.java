package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xtk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53179xtk extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public C1145Btk[] h = C1145Btk.a();
    public C1145Btk[] i = C1145Btk.a();
    public int j = 0;

    public C53179xtk() {
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
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        C1145Btk[] c1145BtkArr = this.h;
        int i = 0;
        if (c1145BtkArr != null && c1145BtkArr.length > 0) {
            int i2 = 0;
            while (true) {
                C1145Btk[] c1145BtkArr2 = this.h;
                if (i2 >= c1145BtkArr2.length) {
                    break;
                }
                C1145Btk c1145Btk = c1145BtkArr2[i2];
                if (c1145Btk != null) {
                    computeSerializedSize = C4316Gu3.l(7, c1145Btk) + computeSerializedSize;
                }
                i2++;
            }
        }
        C1145Btk[] c1145BtkArr3 = this.i;
        if (c1145BtkArr3 != null && c1145BtkArr3.length > 0) {
            while (true) {
                C1145Btk[] c1145BtkArr4 = this.i;
                if (i >= c1145BtkArr4.length) {
                    break;
                }
                C1145Btk c1145Btk2 = c1145BtkArr4[i];
                if (c1145Btk2 != null) {
                    computeSerializedSize = C4316Gu3.l(8, c1145Btk2) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 64) != 0) {
            return computeSerializedSize + C4316Gu3.i(9, this.j);
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
            if (t != 8) {
                if (t != 16) {
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 40) {
                                if (t != 48) {
                                    if (t != 58) {
                                        if (t != 66) {
                                            if (t != 72) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                this.j = c3683Fu3.p();
                                                i = this.a | 64;
                                            }
                                        } else {
                                            int Y = IKf.Y(c3683Fu3, 66);
                                            C1145Btk[] c1145BtkArr = this.i;
                                            if (c1145BtkArr == null) {
                                                length = 0;
                                            } else {
                                                length = c1145BtkArr.length;
                                            }
                                            int i2 = Y + length;
                                            C1145Btk[] c1145BtkArr2 = new C1145Btk[i2];
                                            if (length != 0) {
                                                System.arraycopy(c1145BtkArr, 0, c1145BtkArr2, 0, length);
                                            }
                                            while (length < i2 - 1) {
                                                C1145Btk c1145Btk = new C1145Btk();
                                                c1145BtkArr2[length] = c1145Btk;
                                                c3683Fu3.j(c1145Btk);
                                                c3683Fu3.t();
                                                length++;
                                            }
                                            C1145Btk c1145Btk2 = new C1145Btk();
                                            c1145BtkArr2[length] = c1145Btk2;
                                            c3683Fu3.j(c1145Btk2);
                                            this.i = c1145BtkArr2;
                                        }
                                    } else {
                                        int Y2 = IKf.Y(c3683Fu3, 58);
                                        C1145Btk[] c1145BtkArr3 = this.h;
                                        if (c1145BtkArr3 == null) {
                                            length2 = 0;
                                        } else {
                                            length2 = c1145BtkArr3.length;
                                        }
                                        int i3 = Y2 + length2;
                                        C1145Btk[] c1145BtkArr4 = new C1145Btk[i3];
                                        if (length2 != 0) {
                                            System.arraycopy(c1145BtkArr3, 0, c1145BtkArr4, 0, length2);
                                        }
                                        while (length2 < i3 - 1) {
                                            C1145Btk c1145Btk3 = new C1145Btk();
                                            c1145BtkArr4[length2] = c1145Btk3;
                                            c3683Fu3.j(c1145Btk3);
                                            c3683Fu3.t();
                                            length2++;
                                        }
                                        C1145Btk c1145Btk4 = new C1145Btk();
                                        c1145BtkArr4[length2] = c1145Btk4;
                                        c3683Fu3.j(c1145Btk4);
                                        this.h = c1145BtkArr4;
                                    }
                                } else {
                                    this.g = c3683Fu3.p();
                                    i = this.a | 32;
                                }
                            } else {
                                this.f = c3683Fu3.p();
                                i = this.a | 16;
                            }
                        } else {
                            this.e = c3683Fu3.p();
                            i = this.a | 8;
                        }
                    } else {
                        this.d = c3683Fu3.p();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.p();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.p();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(6, this.g);
        }
        C1145Btk[] c1145BtkArr = this.h;
        int i = 0;
        if (c1145BtkArr != null && c1145BtkArr.length > 0) {
            int i2 = 0;
            while (true) {
                C1145Btk[] c1145BtkArr2 = this.h;
                if (i2 >= c1145BtkArr2.length) {
                    break;
                }
                C1145Btk c1145Btk = c1145BtkArr2[i2];
                if (c1145Btk != null) {
                    c4316Gu3.L(7, c1145Btk);
                }
                i2++;
            }
        }
        C1145Btk[] c1145BtkArr3 = this.i;
        if (c1145BtkArr3 != null && c1145BtkArr3.length > 0) {
            while (true) {
                C1145Btk[] c1145BtkArr4 = this.i;
                if (i >= c1145BtkArr4.length) {
                    break;
                }
                C1145Btk c1145Btk2 = c1145BtkArr4[i];
                if (c1145Btk2 != null) {
                    c4316Gu3.L(8, c1145Btk2);
                }
                i++;
            }
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(9, this.j);
        }
        super.writeTo(c4316Gu3);
    }
}
