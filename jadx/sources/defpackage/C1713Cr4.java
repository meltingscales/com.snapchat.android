package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Cr4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1713Cr4 extends AbstractC11592Sh8 {
    public C56180zr4[] a;
    public C0450Ar4[] b;
    public C1081Br4 c;

    public C1713Cr4() {
        if (C56180zr4.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C56180zr4.f == null) {
                        C56180zr4.f = new C56180zr4[0];
                    }
                } finally {
                }
            }
        }
        this.a = C56180zr4.f;
        this.b = C0450Ar4.a();
        this.c = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C56180zr4[] c56180zr4Arr = this.a;
        int i = 0;
        if (c56180zr4Arr != null && c56180zr4Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C56180zr4[] c56180zr4Arr2 = this.a;
                if (i2 >= c56180zr4Arr2.length) {
                    break;
                }
                C56180zr4 c56180zr4 = c56180zr4Arr2[i2];
                if (c56180zr4 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c56180zr4) + computeSerializedSize;
                }
                i2++;
            }
        }
        C0450Ar4[] c0450Ar4Arr = this.b;
        if (c0450Ar4Arr != null && c0450Ar4Arr.length > 0) {
            while (true) {
                C0450Ar4[] c0450Ar4Arr2 = this.b;
                if (i >= c0450Ar4Arr2.length) {
                    break;
                }
                C0450Ar4 c0450Ar4 = c0450Ar4Arr2[i];
                if (c0450Ar4 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c0450Ar4) + computeSerializedSize;
                }
                i++;
            }
        }
        C1081Br4 c1081Br4 = this.c;
        if (c1081Br4 != null) {
            return computeSerializedSize + C4316Gu3.l(3, c1081Br4);
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
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C1081Br4();
                        }
                        c3683Fu3.j(this.c);
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C0450Ar4[] c0450Ar4Arr = this.b;
                    if (c0450Ar4Arr == null) {
                        length = 0;
                    } else {
                        length = c0450Ar4Arr.length;
                    }
                    int i = Y + length;
                    C0450Ar4[] c0450Ar4Arr2 = new C0450Ar4[i];
                    if (length != 0) {
                        System.arraycopy(c0450Ar4Arr, 0, c0450Ar4Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C0450Ar4 c0450Ar4 = new C0450Ar4();
                        c0450Ar4Arr2[length] = c0450Ar4;
                        c3683Fu3.j(c0450Ar4);
                        c3683Fu3.t();
                        length++;
                    }
                    C0450Ar4 c0450Ar42 = new C0450Ar4();
                    c0450Ar4Arr2[length] = c0450Ar42;
                    c3683Fu3.j(c0450Ar42);
                    this.b = c0450Ar4Arr2;
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                C56180zr4[] c56180zr4Arr = this.a;
                if (c56180zr4Arr == null) {
                    length2 = 0;
                } else {
                    length2 = c56180zr4Arr.length;
                }
                int i2 = Y2 + length2;
                C56180zr4[] c56180zr4Arr2 = new C56180zr4[i2];
                if (length2 != 0) {
                    System.arraycopy(c56180zr4Arr, 0, c56180zr4Arr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C56180zr4 c56180zr4 = new C56180zr4();
                    c56180zr4Arr2[length2] = c56180zr4;
                    c3683Fu3.j(c56180zr4);
                    c3683Fu3.t();
                    length2++;
                }
                C56180zr4 c56180zr42 = new C56180zr4();
                c56180zr4Arr2[length2] = c56180zr42;
                c3683Fu3.j(c56180zr42);
                this.a = c56180zr4Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C56180zr4[] c56180zr4Arr = this.a;
        int i = 0;
        if (c56180zr4Arr != null && c56180zr4Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C56180zr4[] c56180zr4Arr2 = this.a;
                if (i2 >= c56180zr4Arr2.length) {
                    break;
                }
                C56180zr4 c56180zr4 = c56180zr4Arr2[i2];
                if (c56180zr4 != null) {
                    c4316Gu3.L(1, c56180zr4);
                }
                i2++;
            }
        }
        C0450Ar4[] c0450Ar4Arr = this.b;
        if (c0450Ar4Arr != null && c0450Ar4Arr.length > 0) {
            while (true) {
                C0450Ar4[] c0450Ar4Arr2 = this.b;
                if (i >= c0450Ar4Arr2.length) {
                    break;
                }
                C0450Ar4 c0450Ar4 = c0450Ar4Arr2[i];
                if (c0450Ar4 != null) {
                    c4316Gu3.L(2, c0450Ar4);
                }
                i++;
            }
        }
        C1081Br4 c1081Br4 = this.c;
        if (c1081Br4 != null) {
            c4316Gu3.L(3, c1081Br4);
        }
        super.writeTo(c4316Gu3);
    }
}
