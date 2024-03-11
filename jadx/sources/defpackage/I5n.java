package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: I5n  reason: default package */
/* loaded from: classes8.dex */
public final class I5n extends AbstractC11592Sh8 {
    public int a = 0;
    public H5n[] b;
    public String c;
    public C51127wYk d;
    public C51127wYk[] e;
    public C51127wYk f;
    public C19056bgh[] g;
    public C27359h5n h;
    public String[] i;

    public I5n() {
        if (H5n.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (H5n.c == null) {
                        H5n.c = new H5n[0];
                    }
                } finally {
                }
            }
        }
        this.b = H5n.c;
        this.c = "";
        this.d = null;
        this.e = C51127wYk.a();
        this.f = null;
        this.g = C19056bgh.a();
        this.h = null;
        this.i = IKf.g;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        H5n[] h5nArr = this.b;
        int i = 0;
        if (h5nArr != null && h5nArr.length > 0) {
            int i2 = 0;
            while (true) {
                H5n[] h5nArr2 = this.b;
                if (i2 >= h5nArr2.length) {
                    break;
                }
                H5n h5n = h5nArr2[i2];
                if (h5n != null) {
                    computeSerializedSize = C4316Gu3.l(1, h5n) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        C51127wYk c51127wYk = this.d;
        if (c51127wYk != null) {
            computeSerializedSize += C4316Gu3.l(3, c51127wYk);
        }
        C51127wYk[] c51127wYkArr = this.e;
        if (c51127wYkArr != null && c51127wYkArr.length > 0) {
            int i3 = 0;
            while (true) {
                C51127wYk[] c51127wYkArr2 = this.e;
                if (i3 >= c51127wYkArr2.length) {
                    break;
                }
                C51127wYk c51127wYk2 = c51127wYkArr2[i3];
                if (c51127wYk2 != null) {
                    computeSerializedSize = C4316Gu3.l(4, c51127wYk2) + computeSerializedSize;
                }
                i3++;
            }
        }
        C51127wYk c51127wYk3 = this.f;
        if (c51127wYk3 != null) {
            computeSerializedSize += C4316Gu3.l(5, c51127wYk3);
        }
        C19056bgh[] c19056bghArr = this.g;
        if (c19056bghArr != null && c19056bghArr.length > 0) {
            int i4 = 0;
            while (true) {
                C19056bgh[] c19056bghArr2 = this.g;
                if (i4 >= c19056bghArr2.length) {
                    break;
                }
                C19056bgh c19056bgh = c19056bghArr2[i4];
                if (c19056bgh != null) {
                    computeSerializedSize = C4316Gu3.l(6, c19056bgh) + computeSerializedSize;
                }
                i4++;
            }
        }
        C27359h5n c27359h5n = this.h;
        if (c27359h5n != null) {
            computeSerializedSize += C4316Gu3.l(7, c27359h5n);
        }
        String[] strArr = this.i;
        if (strArr != null && strArr.length > 0) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                String[] strArr2 = this.i;
                if (i < strArr2.length) {
                    String str = strArr2[i];
                    if (str != null) {
                        i6++;
                        int x = C4316Gu3.x(str);
                        i5 = AbstractC38597oO2.b(x, x, i5);
                    }
                    i++;
                } else {
                    return computeSerializedSize + i5 + i6;
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int length;
        int length2;
        int length3;
        int length4;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (t != 66) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            int Y = IKf.Y(c3683Fu3, 66);
                                            String[] strArr = this.i;
                                            if (strArr == null) {
                                                length = 0;
                                            } else {
                                                length = strArr.length;
                                            }
                                            int i = Y + length;
                                            String[] strArr2 = new String[i];
                                            if (length != 0) {
                                                System.arraycopy(strArr, 0, strArr2, 0, length);
                                            }
                                            while (length < i - 1) {
                                                strArr2[length] = c3683Fu3.s();
                                                c3683Fu3.t();
                                                length++;
                                            }
                                            strArr2[length] = c3683Fu3.s();
                                            this.i = strArr2;
                                        }
                                    } else {
                                        if (this.h == null) {
                                            this.h = new C27359h5n();
                                        }
                                        messageNano = this.h;
                                    }
                                } else {
                                    int Y2 = IKf.Y(c3683Fu3, 50);
                                    C19056bgh[] c19056bghArr = this.g;
                                    if (c19056bghArr == null) {
                                        length2 = 0;
                                    } else {
                                        length2 = c19056bghArr.length;
                                    }
                                    int i2 = Y2 + length2;
                                    C19056bgh[] c19056bghArr2 = new C19056bgh[i2];
                                    if (length2 != 0) {
                                        System.arraycopy(c19056bghArr, 0, c19056bghArr2, 0, length2);
                                    }
                                    while (length2 < i2 - 1) {
                                        C19056bgh c19056bgh = new C19056bgh();
                                        c19056bghArr2[length2] = c19056bgh;
                                        c3683Fu3.j(c19056bgh);
                                        c3683Fu3.t();
                                        length2++;
                                    }
                                    C19056bgh c19056bgh2 = new C19056bgh();
                                    c19056bghArr2[length2] = c19056bgh2;
                                    c3683Fu3.j(c19056bgh2);
                                    this.g = c19056bghArr2;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C51127wYk();
                                }
                                messageNano = this.f;
                            }
                        } else {
                            int Y3 = IKf.Y(c3683Fu3, 34);
                            C51127wYk[] c51127wYkArr = this.e;
                            if (c51127wYkArr == null) {
                                length3 = 0;
                            } else {
                                length3 = c51127wYkArr.length;
                            }
                            int i3 = Y3 + length3;
                            C51127wYk[] c51127wYkArr2 = new C51127wYk[i3];
                            if (length3 != 0) {
                                System.arraycopy(c51127wYkArr, 0, c51127wYkArr2, 0, length3);
                            }
                            while (length3 < i3 - 1) {
                                C51127wYk c51127wYk = new C51127wYk();
                                c51127wYkArr2[length3] = c51127wYk;
                                length3 = AbstractC5940Jj.e(c3683Fu3, c51127wYk, length3, 1);
                            }
                            C51127wYk c51127wYk2 = new C51127wYk();
                            c51127wYkArr2[length3] = c51127wYk2;
                            c3683Fu3.j(c51127wYk2);
                            this.e = c51127wYkArr2;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C51127wYk();
                        }
                        messageNano = this.d;
                    }
                    c3683Fu3.j(messageNano);
                } else {
                    this.c = c3683Fu3.s();
                    this.a |= 1;
                }
            } else {
                int Y4 = IKf.Y(c3683Fu3, 10);
                H5n[] h5nArr = this.b;
                if (h5nArr == null) {
                    length4 = 0;
                } else {
                    length4 = h5nArr.length;
                }
                int i4 = Y4 + length4;
                H5n[] h5nArr2 = new H5n[i4];
                if (length4 != 0) {
                    System.arraycopy(h5nArr, 0, h5nArr2, 0, length4);
                }
                while (length4 < i4 - 1) {
                    H5n h5n = new H5n();
                    h5nArr2[length4] = h5n;
                    c3683Fu3.j(h5n);
                    c3683Fu3.t();
                    length4++;
                }
                H5n h5n2 = new H5n();
                h5nArr2[length4] = h5n2;
                c3683Fu3.j(h5n2);
                this.b = h5nArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        H5n[] h5nArr = this.b;
        int i = 0;
        if (h5nArr != null && h5nArr.length > 0) {
            int i2 = 0;
            while (true) {
                H5n[] h5nArr2 = this.b;
                if (i2 >= h5nArr2.length) {
                    break;
                }
                H5n h5n = h5nArr2[i2];
                if (h5n != null) {
                    c4316Gu3.L(1, h5n);
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        C51127wYk c51127wYk = this.d;
        if (c51127wYk != null) {
            c4316Gu3.L(3, c51127wYk);
        }
        C51127wYk[] c51127wYkArr = this.e;
        if (c51127wYkArr != null && c51127wYkArr.length > 0) {
            int i3 = 0;
            while (true) {
                C51127wYk[] c51127wYkArr2 = this.e;
                if (i3 >= c51127wYkArr2.length) {
                    break;
                }
                C51127wYk c51127wYk2 = c51127wYkArr2[i3];
                if (c51127wYk2 != null) {
                    c4316Gu3.L(4, c51127wYk2);
                }
                i3++;
            }
        }
        C51127wYk c51127wYk3 = this.f;
        if (c51127wYk3 != null) {
            c4316Gu3.L(5, c51127wYk3);
        }
        C19056bgh[] c19056bghArr = this.g;
        if (c19056bghArr != null && c19056bghArr.length > 0) {
            int i4 = 0;
            while (true) {
                C19056bgh[] c19056bghArr2 = this.g;
                if (i4 >= c19056bghArr2.length) {
                    break;
                }
                C19056bgh c19056bgh = c19056bghArr2[i4];
                if (c19056bgh != null) {
                    c4316Gu3.L(6, c19056bgh);
                }
                i4++;
            }
        }
        C27359h5n c27359h5n = this.h;
        if (c27359h5n != null) {
            c4316Gu3.L(7, c27359h5n);
        }
        String[] strArr = this.i;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.i;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c4316Gu3.S(8, str);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
