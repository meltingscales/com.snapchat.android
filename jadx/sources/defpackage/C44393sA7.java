package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: sA7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44393sA7 extends AbstractC11592Sh8 {
    public C39789pA7[] a;
    public C41324qA7[] b;
    public C38253oA7[] c;

    public C44393sA7() {
        if (C39789pA7.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C39789pA7.d == null) {
                        C39789pA7.d = new C39789pA7[0];
                    }
                } finally {
                }
            }
        }
        this.a = C39789pA7.d;
        this.b = C41324qA7.a();
        this.c = C38253oA7.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C39789pA7[] c39789pA7Arr = this.a;
        int i = 0;
        if (c39789pA7Arr != null && c39789pA7Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C39789pA7[] c39789pA7Arr2 = this.a;
                if (i2 >= c39789pA7Arr2.length) {
                    break;
                }
                C39789pA7 c39789pA7 = c39789pA7Arr2[i2];
                if (c39789pA7 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c39789pA7) + computeSerializedSize;
                }
                i2++;
            }
        }
        C41324qA7[] c41324qA7Arr = this.b;
        if (c41324qA7Arr != null && c41324qA7Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C41324qA7[] c41324qA7Arr2 = this.b;
                if (i3 >= c41324qA7Arr2.length) {
                    break;
                }
                C41324qA7 c41324qA7 = c41324qA7Arr2[i3];
                if (c41324qA7 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c41324qA7) + computeSerializedSize;
                }
                i3++;
            }
        }
        C38253oA7[] c38253oA7Arr = this.c;
        if (c38253oA7Arr != null && c38253oA7Arr.length > 0) {
            while (true) {
                C38253oA7[] c38253oA7Arr2 = this.c;
                if (i >= c38253oA7Arr2.length) {
                    break;
                }
                C38253oA7 c38253oA7 = c38253oA7Arr2[i];
                if (c38253oA7 != null) {
                    computeSerializedSize = C4316Gu3.l(3, c38253oA7) + computeSerializedSize;
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
                        C38253oA7[] c38253oA7Arr = this.c;
                        if (c38253oA7Arr == null) {
                            length = 0;
                        } else {
                            length = c38253oA7Arr.length;
                        }
                        int i = Y + length;
                        C38253oA7[] c38253oA7Arr2 = new C38253oA7[i];
                        if (length != 0) {
                            System.arraycopy(c38253oA7Arr, 0, c38253oA7Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            C38253oA7 c38253oA7 = new C38253oA7();
                            c38253oA7Arr2[length] = c38253oA7;
                            c3683Fu3.j(c38253oA7);
                            c3683Fu3.t();
                            length++;
                        }
                        C38253oA7 c38253oA72 = new C38253oA7();
                        c38253oA7Arr2[length] = c38253oA72;
                        c3683Fu3.j(c38253oA72);
                        this.c = c38253oA7Arr2;
                    }
                } else {
                    int Y2 = IKf.Y(c3683Fu3, 18);
                    C41324qA7[] c41324qA7Arr = this.b;
                    if (c41324qA7Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = c41324qA7Arr.length;
                    }
                    int i2 = Y2 + length2;
                    C41324qA7[] c41324qA7Arr2 = new C41324qA7[i2];
                    if (length2 != 0) {
                        System.arraycopy(c41324qA7Arr, 0, c41324qA7Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C41324qA7 c41324qA7 = new C41324qA7();
                        c41324qA7Arr2[length2] = c41324qA7;
                        c3683Fu3.j(c41324qA7);
                        c3683Fu3.t();
                        length2++;
                    }
                    C41324qA7 c41324qA72 = new C41324qA7();
                    c41324qA7Arr2[length2] = c41324qA72;
                    c3683Fu3.j(c41324qA72);
                    this.b = c41324qA7Arr2;
                }
            } else {
                int Y3 = IKf.Y(c3683Fu3, 10);
                C39789pA7[] c39789pA7Arr = this.a;
                if (c39789pA7Arr == null) {
                    length3 = 0;
                } else {
                    length3 = c39789pA7Arr.length;
                }
                int i3 = Y3 + length3;
                C39789pA7[] c39789pA7Arr2 = new C39789pA7[i3];
                if (length3 != 0) {
                    System.arraycopy(c39789pA7Arr, 0, c39789pA7Arr2, 0, length3);
                }
                while (length3 < i3 - 1) {
                    C39789pA7 c39789pA7 = new C39789pA7();
                    c39789pA7Arr2[length3] = c39789pA7;
                    c3683Fu3.j(c39789pA7);
                    c3683Fu3.t();
                    length3++;
                }
                C39789pA7 c39789pA72 = new C39789pA7();
                c39789pA7Arr2[length3] = c39789pA72;
                c3683Fu3.j(c39789pA72);
                this.a = c39789pA7Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C39789pA7[] c39789pA7Arr = this.a;
        int i = 0;
        if (c39789pA7Arr != null && c39789pA7Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C39789pA7[] c39789pA7Arr2 = this.a;
                if (i2 >= c39789pA7Arr2.length) {
                    break;
                }
                C39789pA7 c39789pA7 = c39789pA7Arr2[i2];
                if (c39789pA7 != null) {
                    c4316Gu3.L(1, c39789pA7);
                }
                i2++;
            }
        }
        C41324qA7[] c41324qA7Arr = this.b;
        if (c41324qA7Arr != null && c41324qA7Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C41324qA7[] c41324qA7Arr2 = this.b;
                if (i3 >= c41324qA7Arr2.length) {
                    break;
                }
                C41324qA7 c41324qA7 = c41324qA7Arr2[i3];
                if (c41324qA7 != null) {
                    c4316Gu3.L(2, c41324qA7);
                }
                i3++;
            }
        }
        C38253oA7[] c38253oA7Arr = this.c;
        if (c38253oA7Arr != null && c38253oA7Arr.length > 0) {
            while (true) {
                C38253oA7[] c38253oA7Arr2 = this.c;
                if (i >= c38253oA7Arr2.length) {
                    break;
                }
                C38253oA7 c38253oA7 = c38253oA7Arr2[i];
                if (c38253oA7 != null) {
                    c4316Gu3.L(3, c38253oA7);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
