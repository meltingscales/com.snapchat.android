package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bg4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19043bg4 extends AbstractC11592Sh8 {
    public int a = 0;
    public C16012Zh4[] b;
    public C43714rj4 c;
    public C22136dh4[] d;
    public String e;

    public C19043bg4() {
        if (C16012Zh4.Z == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C16012Zh4.Z == null) {
                        C16012Zh4.Z = new C16012Zh4[0];
                    }
                } finally {
                }
            }
        }
        this.b = C16012Zh4.Z;
        this.c = null;
        this.d = C22136dh4.a();
        this.e = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C16012Zh4[] c16012Zh4Arr = this.b;
        int i = 0;
        if (c16012Zh4Arr != null && c16012Zh4Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C16012Zh4[] c16012Zh4Arr2 = this.b;
                if (i2 >= c16012Zh4Arr2.length) {
                    break;
                }
                C16012Zh4 c16012Zh4 = c16012Zh4Arr2[i2];
                if (c16012Zh4 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c16012Zh4) + computeSerializedSize;
                }
                i2++;
            }
        }
        C43714rj4 c43714rj4 = this.c;
        if (c43714rj4 != null) {
            computeSerializedSize += C4316Gu3.l(2, c43714rj4);
        }
        C22136dh4[] c22136dh4Arr = this.d;
        if (c22136dh4Arr != null && c22136dh4Arr.length > 0) {
            while (true) {
                C22136dh4[] c22136dh4Arr2 = this.d;
                if (i >= c22136dh4Arr2.length) {
                    break;
                }
                C22136dh4 c22136dh4 = c22136dh4Arr2[i];
                if (c22136dh4 != null) {
                    computeSerializedSize = C4316Gu3.l(3, c22136dh4) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.q(4, this.e);
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
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            this.a |= 1;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        C22136dh4[] c22136dh4Arr = this.d;
                        if (c22136dh4Arr == null) {
                            length = 0;
                        } else {
                            length = c22136dh4Arr.length;
                        }
                        int i = Y + length;
                        C22136dh4[] c22136dh4Arr2 = new C22136dh4[i];
                        if (length != 0) {
                            System.arraycopy(c22136dh4Arr, 0, c22136dh4Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            C22136dh4 c22136dh4 = new C22136dh4();
                            c22136dh4Arr2[length] = c22136dh4;
                            c3683Fu3.j(c22136dh4);
                            c3683Fu3.t();
                            length++;
                        }
                        C22136dh4 c22136dh42 = new C22136dh4();
                        c22136dh4Arr2[length] = c22136dh42;
                        c3683Fu3.j(c22136dh42);
                        this.d = c22136dh4Arr2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C43714rj4();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                C16012Zh4[] c16012Zh4Arr = this.b;
                if (c16012Zh4Arr == null) {
                    length2 = 0;
                } else {
                    length2 = c16012Zh4Arr.length;
                }
                int i2 = Y2 + length2;
                C16012Zh4[] c16012Zh4Arr2 = new C16012Zh4[i2];
                if (length2 != 0) {
                    System.arraycopy(c16012Zh4Arr, 0, c16012Zh4Arr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C16012Zh4 c16012Zh4 = new C16012Zh4();
                    c16012Zh4Arr2[length2] = c16012Zh4;
                    c3683Fu3.j(c16012Zh4);
                    c3683Fu3.t();
                    length2++;
                }
                C16012Zh4 c16012Zh42 = new C16012Zh4();
                c16012Zh4Arr2[length2] = c16012Zh42;
                c3683Fu3.j(c16012Zh42);
                this.b = c16012Zh4Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C16012Zh4[] c16012Zh4Arr = this.b;
        int i = 0;
        if (c16012Zh4Arr != null && c16012Zh4Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C16012Zh4[] c16012Zh4Arr2 = this.b;
                if (i2 >= c16012Zh4Arr2.length) {
                    break;
                }
                C16012Zh4 c16012Zh4 = c16012Zh4Arr2[i2];
                if (c16012Zh4 != null) {
                    c4316Gu3.L(1, c16012Zh4);
                }
                i2++;
            }
        }
        C43714rj4 c43714rj4 = this.c;
        if (c43714rj4 != null) {
            c4316Gu3.L(2, c43714rj4);
        }
        C22136dh4[] c22136dh4Arr = this.d;
        if (c22136dh4Arr != null && c22136dh4Arr.length > 0) {
            while (true) {
                C22136dh4[] c22136dh4Arr2 = this.d;
                if (i >= c22136dh4Arr2.length) {
                    break;
                }
                C22136dh4 c22136dh4 = c22136dh4Arr2[i];
                if (c22136dh4 != null) {
                    c4316Gu3.L(3, c22136dh4);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
