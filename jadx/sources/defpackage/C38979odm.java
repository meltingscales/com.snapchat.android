package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: odm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38979odm extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C21418dDk[] c = C21418dDk.a();
    public String d = "";
    public byte[] e = IKf.i;
    public String f = "";

    public C38979odm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C21418dDk[] c21418dDkArr = this.c;
        if (c21418dDkArr != null && c21418dDkArr.length > 0) {
            int i = 0;
            while (true) {
                C21418dDk[] c21418dDkArr2 = this.c;
                if (i >= c21418dDkArr2.length) {
                    break;
                }
                C21418dDk c21418dDk = c21418dDkArr2[i];
                if (c21418dDk != null) {
                    computeSerializedSize = C4316Gu3.l(2, c21418dDk) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.b(4, this.e);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.q(5, this.f);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
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
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                i = this.a | 8;
                            }
                        } else {
                            this.e = c3683Fu3.f();
                            i = this.a | 4;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 2;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C21418dDk[] c21418dDkArr = this.c;
                    if (c21418dDkArr == null) {
                        length = 0;
                    } else {
                        length = c21418dDkArr.length;
                    }
                    int i2 = Y + length;
                    C21418dDk[] c21418dDkArr2 = new C21418dDk[i2];
                    if (length != 0) {
                        System.arraycopy(c21418dDkArr, 0, c21418dDkArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C21418dDk c21418dDk = new C21418dDk();
                        c21418dDkArr2[length] = c21418dDk;
                        c3683Fu3.j(c21418dDk);
                        c3683Fu3.t();
                        length++;
                    }
                    C21418dDk c21418dDk2 = new C21418dDk();
                    c21418dDkArr2[length] = c21418dDk2;
                    c3683Fu3.j(c21418dDk2);
                    this.c = c21418dDkArr2;
                }
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
        C21418dDk[] c21418dDkArr = this.c;
        if (c21418dDkArr != null && c21418dDkArr.length > 0) {
            int i = 0;
            while (true) {
                C21418dDk[] c21418dDkArr2 = this.c;
                if (i >= c21418dDkArr2.length) {
                    break;
                }
                C21418dDk c21418dDk = c21418dDkArr2[i];
                if (c21418dDk != null) {
                    c4316Gu3.L(2, c21418dDk);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.B(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
