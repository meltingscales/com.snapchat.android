package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Bu2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1151Bu2 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public C17957ay4[] d = C17957ay4.a();
    public C17957ay4[] e = C17957ay4.a();

    public C1151Bu2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        C17957ay4[] c17957ay4Arr = this.d;
        int i = 0;
        if (c17957ay4Arr != null && c17957ay4Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C17957ay4[] c17957ay4Arr2 = this.d;
                if (i2 >= c17957ay4Arr2.length) {
                    break;
                }
                C17957ay4 c17957ay4 = c17957ay4Arr2[i2];
                if (c17957ay4 != null) {
                    computeSerializedSize = C4316Gu3.l(3, c17957ay4) + computeSerializedSize;
                }
                i2++;
            }
        }
        C17957ay4[] c17957ay4Arr3 = this.e;
        if (c17957ay4Arr3 != null && c17957ay4Arr3.length > 0) {
            while (true) {
                C17957ay4[] c17957ay4Arr4 = this.e;
                if (i >= c17957ay4Arr4.length) {
                    break;
                }
                C17957ay4 c17957ay42 = c17957ay4Arr4[i];
                if (c17957ay42 != null) {
                    computeSerializedSize = C4316Gu3.l(4, c17957ay42) + computeSerializedSize;
                }
                i++;
            }
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
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 34);
                            C17957ay4[] c17957ay4Arr = this.e;
                            if (c17957ay4Arr == null) {
                                length = 0;
                            } else {
                                length = c17957ay4Arr.length;
                            }
                            int i2 = Y + length;
                            C17957ay4[] c17957ay4Arr2 = new C17957ay4[i2];
                            if (length != 0) {
                                System.arraycopy(c17957ay4Arr, 0, c17957ay4Arr2, 0, length);
                            }
                            while (length < i2 - 1) {
                                C17957ay4 c17957ay4 = new C17957ay4();
                                c17957ay4Arr2[length] = c17957ay4;
                                c3683Fu3.j(c17957ay4);
                                c3683Fu3.t();
                                length++;
                            }
                            C17957ay4 c17957ay42 = new C17957ay4();
                            c17957ay4Arr2[length] = c17957ay42;
                            c3683Fu3.j(c17957ay42);
                            this.e = c17957ay4Arr2;
                        }
                    } else {
                        int Y2 = IKf.Y(c3683Fu3, 26);
                        C17957ay4[] c17957ay4Arr3 = this.d;
                        if (c17957ay4Arr3 == null) {
                            length2 = 0;
                        } else {
                            length2 = c17957ay4Arr3.length;
                        }
                        int i3 = Y2 + length2;
                        C17957ay4[] c17957ay4Arr4 = new C17957ay4[i3];
                        if (length2 != 0) {
                            System.arraycopy(c17957ay4Arr3, 0, c17957ay4Arr4, 0, length2);
                        }
                        while (length2 < i3 - 1) {
                            C17957ay4 c17957ay43 = new C17957ay4();
                            c17957ay4Arr4[length2] = c17957ay43;
                            c3683Fu3.j(c17957ay43);
                            c3683Fu3.t();
                            length2++;
                        }
                        C17957ay4 c17957ay44 = new C17957ay4();
                        c17957ay4Arr4[length2] = c17957ay44;
                        c3683Fu3.j(c17957ay44);
                        this.d = c17957ay4Arr4;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
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
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        C17957ay4[] c17957ay4Arr = this.d;
        int i = 0;
        if (c17957ay4Arr != null && c17957ay4Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C17957ay4[] c17957ay4Arr2 = this.d;
                if (i2 >= c17957ay4Arr2.length) {
                    break;
                }
                C17957ay4 c17957ay4 = c17957ay4Arr2[i2];
                if (c17957ay4 != null) {
                    c4316Gu3.L(3, c17957ay4);
                }
                i2++;
            }
        }
        C17957ay4[] c17957ay4Arr3 = this.e;
        if (c17957ay4Arr3 != null && c17957ay4Arr3.length > 0) {
            while (true) {
                C17957ay4[] c17957ay4Arr4 = this.e;
                if (i >= c17957ay4Arr4.length) {
                    break;
                }
                C17957ay4 c17957ay42 = c17957ay4Arr4[i];
                if (c17957ay42 != null) {
                    c4316Gu3.L(4, c17957ay42);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
