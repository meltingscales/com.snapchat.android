package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ZUi  reason: default package */
/* loaded from: classes8.dex */
public final class ZUi extends AbstractC11592Sh8 {
    public boolean[] a = IKf.f;
    public XUi[] b;

    public ZUi() {
        if (XUi.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (XUi.f == null) {
                        XUi.f = new XUi[0];
                    }
                } finally {
                }
            }
        }
        this.b = XUi.f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        boolean[] zArr = this.a;
        if (zArr != null && zArr.length > 0) {
            computeSerializedSize = computeSerializedSize + zArr.length + zArr.length;
        }
        XUi[] xUiArr = this.b;
        if (xUiArr != null && xUiArr.length > 0) {
            int i = 0;
            while (true) {
                XUi[] xUiArr2 = this.b;
                if (i >= xUiArr2.length) {
                    break;
                }
                XUi xUi = xUiArr2[i];
                if (xUi != null) {
                    computeSerializedSize = C4316Gu3.l(2, xUi) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int length2;
        int length3;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 10) {
                    if (t != 18) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 18);
                        XUi[] xUiArr = this.b;
                        if (xUiArr == null) {
                            length = 0;
                        } else {
                            length = xUiArr.length;
                        }
                        int i = Y + length;
                        XUi[] xUiArr2 = new XUi[i];
                        if (length != 0) {
                            System.arraycopy(xUiArr, 0, xUiArr2, 0, length);
                        }
                        while (length < i - 1) {
                            XUi xUi = new XUi();
                            xUiArr2[length] = xUi;
                            c3683Fu3.j(xUi);
                            c3683Fu3.t();
                            length++;
                        }
                        XUi xUi2 = new XUi();
                        xUiArr2[length] = xUi2;
                        c3683Fu3.j(xUi2);
                        this.b = xUiArr2;
                    }
                } else {
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i2 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.e();
                        i2++;
                    }
                    c3683Fu3.v(b);
                    boolean[] zArr = this.a;
                    if (zArr == null) {
                        length2 = 0;
                    } else {
                        length2 = zArr.length;
                    }
                    int i3 = i2 + length2;
                    boolean[] zArr2 = new boolean[i3];
                    if (length2 != 0) {
                        System.arraycopy(zArr, 0, zArr2, 0, length2);
                    }
                    while (length2 < i3) {
                        zArr2[length2] = c3683Fu3.e();
                        length2++;
                    }
                    this.a = zArr2;
                    c3683Fu3.c(d);
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 8);
                boolean[] zArr3 = this.a;
                if (zArr3 == null) {
                    length3 = 0;
                } else {
                    length3 = zArr3.length;
                }
                int i4 = Y2 + length3;
                boolean[] zArr4 = new boolean[i4];
                if (length3 != 0) {
                    System.arraycopy(zArr3, 0, zArr4, 0, length3);
                }
                while (length3 < i4 - 1) {
                    zArr4[length3] = c3683Fu3.e();
                    c3683Fu3.t();
                    length3++;
                }
                zArr4[length3] = c3683Fu3.e();
                this.a = zArr4;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        boolean[] zArr = this.a;
        int i = 0;
        if (zArr != null && zArr.length > 0) {
            int i2 = 0;
            while (true) {
                boolean[] zArr2 = this.a;
                if (i2 >= zArr2.length) {
                    break;
                }
                c4316Gu3.A(1, zArr2[i2]);
                i2++;
            }
        }
        XUi[] xUiArr = this.b;
        if (xUiArr != null && xUiArr.length > 0) {
            while (true) {
                XUi[] xUiArr2 = this.b;
                if (i >= xUiArr2.length) {
                    break;
                }
                XUi xUi = xUiArr2[i];
                if (xUi != null) {
                    c4316Gu3.L(2, xUi);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
