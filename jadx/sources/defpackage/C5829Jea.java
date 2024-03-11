package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Jea  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5829Jea extends AbstractC11592Sh8 {
    public int a = 0;
    public C3932Gea[] b;
    public C0139Aea[] c;
    public double d;

    public C5829Jea() {
        if (C3932Gea.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C3932Gea.d == null) {
                        C3932Gea.d = new C3932Gea[0];
                    }
                } finally {
                }
            }
        }
        this.b = C3932Gea.d;
        this.c = C0139Aea.a();
        this.d = 0.0d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C3932Gea[] c3932GeaArr = this.b;
        int i = 0;
        if (c3932GeaArr != null && c3932GeaArr.length > 0) {
            int i2 = 0;
            while (true) {
                C3932Gea[] c3932GeaArr2 = this.b;
                if (i2 >= c3932GeaArr2.length) {
                    break;
                }
                C3932Gea c3932Gea = c3932GeaArr2[i2];
                if (c3932Gea != null) {
                    computeSerializedSize = C4316Gu3.l(1, c3932Gea) + computeSerializedSize;
                }
                i2++;
            }
        }
        C0139Aea[] c0139AeaArr = this.c;
        if (c0139AeaArr != null && c0139AeaArr.length > 0) {
            while (true) {
                C0139Aea[] c0139AeaArr2 = this.c;
                if (i >= c0139AeaArr2.length) {
                    break;
                }
                C0139Aea c0139Aea = c0139AeaArr2[i];
                if (c0139Aea != null) {
                    computeSerializedSize = C4316Gu3.l(2, c0139Aea) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.c(4);
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
                if (t != 18) {
                    if (t != 33) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.g();
                        this.a |= 1;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C0139Aea[] c0139AeaArr = this.c;
                    if (c0139AeaArr == null) {
                        length = 0;
                    } else {
                        length = c0139AeaArr.length;
                    }
                    int i = Y + length;
                    C0139Aea[] c0139AeaArr2 = new C0139Aea[i];
                    if (length != 0) {
                        System.arraycopy(c0139AeaArr, 0, c0139AeaArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C0139Aea c0139Aea = new C0139Aea();
                        c0139AeaArr2[length] = c0139Aea;
                        c3683Fu3.j(c0139Aea);
                        c3683Fu3.t();
                        length++;
                    }
                    C0139Aea c0139Aea2 = new C0139Aea();
                    c0139AeaArr2[length] = c0139Aea2;
                    c3683Fu3.j(c0139Aea2);
                    this.c = c0139AeaArr2;
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                C3932Gea[] c3932GeaArr = this.b;
                if (c3932GeaArr == null) {
                    length2 = 0;
                } else {
                    length2 = c3932GeaArr.length;
                }
                int i2 = Y2 + length2;
                C3932Gea[] c3932GeaArr2 = new C3932Gea[i2];
                if (length2 != 0) {
                    System.arraycopy(c3932GeaArr, 0, c3932GeaArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C3932Gea c3932Gea = new C3932Gea();
                    c3932GeaArr2[length2] = c3932Gea;
                    c3683Fu3.j(c3932Gea);
                    c3683Fu3.t();
                    length2++;
                }
                C3932Gea c3932Gea2 = new C3932Gea();
                c3932GeaArr2[length2] = c3932Gea2;
                c3683Fu3.j(c3932Gea2);
                this.b = c3932GeaArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C3932Gea[] c3932GeaArr = this.b;
        int i = 0;
        if (c3932GeaArr != null && c3932GeaArr.length > 0) {
            int i2 = 0;
            while (true) {
                C3932Gea[] c3932GeaArr2 = this.b;
                if (i2 >= c3932GeaArr2.length) {
                    break;
                }
                C3932Gea c3932Gea = c3932GeaArr2[i2];
                if (c3932Gea != null) {
                    c4316Gu3.L(1, c3932Gea);
                }
                i2++;
            }
        }
        C0139Aea[] c0139AeaArr = this.c;
        if (c0139AeaArr != null && c0139AeaArr.length > 0) {
            while (true) {
                C0139Aea[] c0139AeaArr2 = this.c;
                if (i >= c0139AeaArr2.length) {
                    break;
                }
                C0139Aea c0139Aea = c0139AeaArr2[i];
                if (c0139Aea != null) {
                    c4316Gu3.L(2, c0139Aea);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.C(4, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
