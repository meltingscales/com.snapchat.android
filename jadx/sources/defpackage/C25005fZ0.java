package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: fZ0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25005fZ0 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C35120m7j[] c = C35120m7j.a();
    public C26541gZ0[] d;

    public C25005fZ0() {
        if (C26541gZ0.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C26541gZ0.d == null) {
                        C26541gZ0.d = new C26541gZ0[0];
                    }
                } finally {
                }
            }
        }
        this.d = C26541gZ0.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C35120m7j[] c35120m7jArr = this.c;
        int i = 0;
        if (c35120m7jArr != null && c35120m7jArr.length > 0) {
            int i2 = 0;
            while (true) {
                C35120m7j[] c35120m7jArr2 = this.c;
                if (i2 >= c35120m7jArr2.length) {
                    break;
                }
                C35120m7j c35120m7j = c35120m7jArr2[i2];
                if (c35120m7j != null) {
                    computeSerializedSize = C4316Gu3.l(2, c35120m7j) + computeSerializedSize;
                }
                i2++;
            }
        }
        C26541gZ0[] c26541gZ0Arr = this.d;
        if (c26541gZ0Arr != null && c26541gZ0Arr.length > 0) {
            while (true) {
                C26541gZ0[] c26541gZ0Arr2 = this.d;
                if (i >= c26541gZ0Arr2.length) {
                    break;
                }
                C26541gZ0 c26541gZ0 = c26541gZ0Arr2[i];
                if (c26541gZ0 != null) {
                    computeSerializedSize = C4316Gu3.l(3, c26541gZ0) + computeSerializedSize;
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
                        C26541gZ0[] c26541gZ0Arr = this.d;
                        if (c26541gZ0Arr == null) {
                            length = 0;
                        } else {
                            length = c26541gZ0Arr.length;
                        }
                        int i = Y + length;
                        C26541gZ0[] c26541gZ0Arr2 = new C26541gZ0[i];
                        if (length != 0) {
                            System.arraycopy(c26541gZ0Arr, 0, c26541gZ0Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            C26541gZ0 c26541gZ0 = new C26541gZ0();
                            c26541gZ0Arr2[length] = c26541gZ0;
                            c3683Fu3.j(c26541gZ0);
                            c3683Fu3.t();
                            length++;
                        }
                        C26541gZ0 c26541gZ02 = new C26541gZ0();
                        c26541gZ0Arr2[length] = c26541gZ02;
                        c3683Fu3.j(c26541gZ02);
                        this.d = c26541gZ0Arr2;
                    }
                } else {
                    int Y2 = IKf.Y(c3683Fu3, 18);
                    C35120m7j[] c35120m7jArr = this.c;
                    if (c35120m7jArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c35120m7jArr.length;
                    }
                    int i2 = Y2 + length2;
                    C35120m7j[] c35120m7jArr2 = new C35120m7j[i2];
                    if (length2 != 0) {
                        System.arraycopy(c35120m7jArr, 0, c35120m7jArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C35120m7j c35120m7j = new C35120m7j();
                        c35120m7jArr2[length2] = c35120m7j;
                        c3683Fu3.j(c35120m7j);
                        c3683Fu3.t();
                        length2++;
                    }
                    C35120m7j c35120m7j2 = new C35120m7j();
                    c35120m7jArr2[length2] = c35120m7j2;
                    c3683Fu3.j(c35120m7j2);
                    this.c = c35120m7jArr2;
                }
            } else {
                this.b = c3683Fu3.s();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        C35120m7j[] c35120m7jArr = this.c;
        int i = 0;
        if (c35120m7jArr != null && c35120m7jArr.length > 0) {
            int i2 = 0;
            while (true) {
                C35120m7j[] c35120m7jArr2 = this.c;
                if (i2 >= c35120m7jArr2.length) {
                    break;
                }
                C35120m7j c35120m7j = c35120m7jArr2[i2];
                if (c35120m7j != null) {
                    c4316Gu3.L(2, c35120m7j);
                }
                i2++;
            }
        }
        C26541gZ0[] c26541gZ0Arr = this.d;
        if (c26541gZ0Arr != null && c26541gZ0Arr.length > 0) {
            while (true) {
                C26541gZ0[] c26541gZ0Arr2 = this.d;
                if (i >= c26541gZ0Arr2.length) {
                    break;
                }
                C26541gZ0 c26541gZ0 = c26541gZ0Arr2[i];
                if (c26541gZ0 != null) {
                    c4316Gu3.L(3, c26541gZ0);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
