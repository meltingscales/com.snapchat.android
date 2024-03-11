package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Cyf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1892Cyf extends AbstractC11592Sh8 {
    public C7559Lxf[] a;
    public C6296Jxf[] b;
    public C6928Kxf[] c;

    public C1892Cyf() {
        if (C7559Lxf.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C7559Lxf.f == null) {
                        C7559Lxf.f = new C7559Lxf[0];
                    }
                } finally {
                }
            }
        }
        this.a = C7559Lxf.f;
        this.b = C6296Jxf.a();
        this.c = C6928Kxf.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C7559Lxf[] c7559LxfArr = this.a;
        int i = 0;
        if (c7559LxfArr != null && c7559LxfArr.length > 0) {
            int i2 = 0;
            while (true) {
                C7559Lxf[] c7559LxfArr2 = this.a;
                if (i2 >= c7559LxfArr2.length) {
                    break;
                }
                C7559Lxf c7559Lxf = c7559LxfArr2[i2];
                if (c7559Lxf != null) {
                    computeSerializedSize = C4316Gu3.l(1, c7559Lxf) + computeSerializedSize;
                }
                i2++;
            }
        }
        C6296Jxf[] c6296JxfArr = this.b;
        if (c6296JxfArr != null && c6296JxfArr.length > 0) {
            int i3 = 0;
            while (true) {
                C6296Jxf[] c6296JxfArr2 = this.b;
                if (i3 >= c6296JxfArr2.length) {
                    break;
                }
                C6296Jxf c6296Jxf = c6296JxfArr2[i3];
                if (c6296Jxf != null) {
                    computeSerializedSize = C4316Gu3.l(2, c6296Jxf) + computeSerializedSize;
                }
                i3++;
            }
        }
        C6928Kxf[] c6928KxfArr = this.c;
        if (c6928KxfArr != null && c6928KxfArr.length > 0) {
            while (true) {
                C6928Kxf[] c6928KxfArr2 = this.c;
                if (i >= c6928KxfArr2.length) {
                    break;
                }
                C6928Kxf c6928Kxf = c6928KxfArr2[i];
                if (c6928Kxf != null) {
                    computeSerializedSize = C4316Gu3.l(3, c6928Kxf) + computeSerializedSize;
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
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        C6928Kxf[] c6928KxfArr = this.c;
                        if (c6928KxfArr == null) {
                            length = 0;
                        } else {
                            length = c6928KxfArr.length;
                        }
                        int i = Y + length;
                        C6928Kxf[] c6928KxfArr2 = new C6928Kxf[i];
                        if (length != 0) {
                            System.arraycopy(c6928KxfArr, 0, c6928KxfArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C6928Kxf c6928Kxf = new C6928Kxf();
                            c6928KxfArr2[length] = c6928Kxf;
                            c3683Fu3.j(c6928Kxf);
                            c3683Fu3.t();
                            length++;
                        }
                        C6928Kxf c6928Kxf2 = new C6928Kxf();
                        c6928KxfArr2[length] = c6928Kxf2;
                        c3683Fu3.j(c6928Kxf2);
                        this.c = c6928KxfArr2;
                    }
                } else {
                    int Y2 = IKf.Y(c3683Fu3, 18);
                    C6296Jxf[] c6296JxfArr = this.b;
                    if (c6296JxfArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c6296JxfArr.length;
                    }
                    int i2 = Y2 + length2;
                    C6296Jxf[] c6296JxfArr2 = new C6296Jxf[i2];
                    if (length2 != 0) {
                        System.arraycopy(c6296JxfArr, 0, c6296JxfArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C6296Jxf c6296Jxf = new C6296Jxf();
                        c6296JxfArr2[length2] = c6296Jxf;
                        c3683Fu3.j(c6296Jxf);
                        c3683Fu3.t();
                        length2++;
                    }
                    C6296Jxf c6296Jxf2 = new C6296Jxf();
                    c6296JxfArr2[length2] = c6296Jxf2;
                    c3683Fu3.j(c6296Jxf2);
                    this.b = c6296JxfArr2;
                }
            } else {
                int Y3 = IKf.Y(c3683Fu3, 10);
                C7559Lxf[] c7559LxfArr = this.a;
                if (c7559LxfArr == null) {
                    length3 = 0;
                } else {
                    length3 = c7559LxfArr.length;
                }
                int i3 = Y3 + length3;
                C7559Lxf[] c7559LxfArr2 = new C7559Lxf[i3];
                if (length3 != 0) {
                    System.arraycopy(c7559LxfArr, 0, c7559LxfArr2, 0, length3);
                }
                while (length3 < i3 - 1) {
                    C7559Lxf c7559Lxf = new C7559Lxf();
                    c7559LxfArr2[length3] = c7559Lxf;
                    c3683Fu3.j(c7559Lxf);
                    c3683Fu3.t();
                    length3++;
                }
                C7559Lxf c7559Lxf2 = new C7559Lxf();
                c7559LxfArr2[length3] = c7559Lxf2;
                c3683Fu3.j(c7559Lxf2);
                this.a = c7559LxfArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C7559Lxf[] c7559LxfArr = this.a;
        int i = 0;
        if (c7559LxfArr != null && c7559LxfArr.length > 0) {
            int i2 = 0;
            while (true) {
                C7559Lxf[] c7559LxfArr2 = this.a;
                if (i2 >= c7559LxfArr2.length) {
                    break;
                }
                C7559Lxf c7559Lxf = c7559LxfArr2[i2];
                if (c7559Lxf != null) {
                    c4316Gu3.L(1, c7559Lxf);
                }
                i2++;
            }
        }
        C6296Jxf[] c6296JxfArr = this.b;
        if (c6296JxfArr != null && c6296JxfArr.length > 0) {
            int i3 = 0;
            while (true) {
                C6296Jxf[] c6296JxfArr2 = this.b;
                if (i3 >= c6296JxfArr2.length) {
                    break;
                }
                C6296Jxf c6296Jxf = c6296JxfArr2[i3];
                if (c6296Jxf != null) {
                    c4316Gu3.L(2, c6296Jxf);
                }
                i3++;
            }
        }
        C6928Kxf[] c6928KxfArr = this.c;
        if (c6928KxfArr != null && c6928KxfArr.length > 0) {
            while (true) {
                C6928Kxf[] c6928KxfArr2 = this.c;
                if (i >= c6928KxfArr2.length) {
                    break;
                }
                C6928Kxf c6928Kxf = c6928KxfArr2[i];
                if (c6928Kxf != null) {
                    c4316Gu3.L(3, c6928Kxf);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
