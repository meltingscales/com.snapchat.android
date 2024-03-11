package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: XB9  reason: default package */
/* loaded from: classes8.dex */
public final class XB9 extends AbstractC11592Sh8 {
    public int a = 0;
    public ZBi b = null;
    public F9d[] c = F9d.a();
    public String d = "";
    public String e = "";

    public XB9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        ZBi zBi = this.b;
        if (zBi != null) {
            computeSerializedSize += C4316Gu3.l(1, zBi);
        }
        F9d[] f9dArr = this.c;
        if (f9dArr != null && f9dArr.length > 0) {
            int i = 0;
            while (true) {
                F9d[] f9dArr2 = this.c;
                if (i >= f9dArr2.length) {
                    break;
                }
                F9d f9d = f9dArr2[i];
                if (f9d != null) {
                    computeSerializedSize = C4316Gu3.l(2, f9d) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.q(4, this.e);
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
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i = this.a | 2;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 1;
                    }
                    this.a = i;
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    F9d[] f9dArr = this.c;
                    if (f9dArr == null) {
                        length = 0;
                    } else {
                        length = f9dArr.length;
                    }
                    int i2 = Y + length;
                    F9d[] f9dArr2 = new F9d[i2];
                    if (length != 0) {
                        System.arraycopy(f9dArr, 0, f9dArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        F9d f9d = new F9d();
                        f9dArr2[length] = f9d;
                        c3683Fu3.j(f9d);
                        c3683Fu3.t();
                        length++;
                    }
                    F9d f9d2 = new F9d();
                    f9dArr2[length] = f9d2;
                    c3683Fu3.j(f9d2);
                    this.c = f9dArr2;
                }
            } else {
                if (this.b == null) {
                    this.b = new ZBi();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        ZBi zBi = this.b;
        if (zBi != null) {
            c4316Gu3.L(1, zBi);
        }
        F9d[] f9dArr = this.c;
        if (f9dArr != null && f9dArr.length > 0) {
            int i = 0;
            while (true) {
                F9d[] f9dArr2 = this.c;
                if (i >= f9dArr2.length) {
                    break;
                }
                F9d f9d = f9dArr2[i];
                if (f9d != null) {
                    c4316Gu3.L(2, f9d);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
