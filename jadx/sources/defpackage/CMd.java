package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: CMd  reason: default package */
/* loaded from: classes6.dex */
public final class CMd extends AbstractC11592Sh8 {
    public int[] a = IKf.b;
    public C2060Dfd[] b;

    public CMd() {
        if (C2060Dfd.k == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C2060Dfd.k == null) {
                        C2060Dfd.k = new C2060Dfd[0];
                    }
                } finally {
                }
            }
        }
        this.b = C2060Dfd.k;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr = this.a;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                int[] iArr2 = this.a;
                if (i2 >= iArr2.length) {
                    break;
                }
                i3 += C4316Gu3.j(iArr2[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + 1 + C4316Gu3.m(i3);
        }
        C2060Dfd[] c2060DfdArr = this.b;
        if (c2060DfdArr != null && c2060DfdArr.length > 0) {
            while (true) {
                C2060Dfd[] c2060DfdArr2 = this.b;
                if (i >= c2060DfdArr2.length) {
                    break;
                }
                C2060Dfd c2060Dfd = c2060DfdArr2[i];
                if (c2060Dfd != null) {
                    computeSerializedSize = C4316Gu3.l(2, c2060Dfd) + computeSerializedSize;
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
                        C2060Dfd[] c2060DfdArr = this.b;
                        if (c2060DfdArr == null) {
                            length = 0;
                        } else {
                            length = c2060DfdArr.length;
                        }
                        int i = Y + length;
                        C2060Dfd[] c2060DfdArr2 = new C2060Dfd[i];
                        if (length != 0) {
                            System.arraycopy(c2060DfdArr, 0, c2060DfdArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C2060Dfd c2060Dfd = new C2060Dfd();
                            c2060DfdArr2[length] = c2060Dfd;
                            c3683Fu3.j(c2060Dfd);
                            c3683Fu3.t();
                            length++;
                        }
                        C2060Dfd c2060Dfd2 = new C2060Dfd();
                        c2060DfdArr2[length] = c2060Dfd2;
                        c3683Fu3.j(c2060Dfd2);
                        this.b = c2060DfdArr2;
                    }
                } else {
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i2 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.p();
                        i2++;
                    }
                    c3683Fu3.v(b);
                    int[] iArr = this.a;
                    if (iArr == null) {
                        length2 = 0;
                    } else {
                        length2 = iArr.length;
                    }
                    int i3 = i2 + length2;
                    int[] iArr2 = new int[i3];
                    if (length2 != 0) {
                        System.arraycopy(iArr, 0, iArr2, 0, length2);
                    }
                    while (length2 < i3) {
                        iArr2[length2] = c3683Fu3.p();
                        length2++;
                    }
                    this.a = iArr2;
                    c3683Fu3.c(d);
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 8);
                int[] iArr3 = this.a;
                if (iArr3 == null) {
                    length3 = 0;
                } else {
                    length3 = iArr3.length;
                }
                int i4 = Y2 + length3;
                int[] iArr4 = new int[i4];
                if (length3 != 0) {
                    System.arraycopy(iArr3, 0, iArr4, 0, length3);
                }
                while (length3 < i4 - 1) {
                    iArr4[length3] = c3683Fu3.p();
                    c3683Fu3.t();
                    length3++;
                }
                iArr4[length3] = c3683Fu3.p();
                this.a = iArr4;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        int[] iArr = this.a;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                int[] iArr2 = this.a;
                if (i2 >= iArr2.length) {
                    break;
                }
                i3 += C4316Gu3.j(iArr2[i2]);
                i2++;
            }
            c4316Gu3.P(10);
            c4316Gu3.P(i3);
            int i4 = 0;
            while (true) {
                int[] iArr3 = this.a;
                if (i4 >= iArr3.length) {
                    break;
                }
                int i5 = iArr3[i4];
                if (i5 >= 0) {
                    c4316Gu3.P(i5);
                } else {
                    c4316Gu3.Q(i5);
                }
                i4++;
            }
        }
        C2060Dfd[] c2060DfdArr = this.b;
        if (c2060DfdArr != null && c2060DfdArr.length > 0) {
            while (true) {
                C2060Dfd[] c2060DfdArr2 = this.b;
                if (i >= c2060DfdArr2.length) {
                    break;
                }
                C2060Dfd c2060Dfd = c2060DfdArr2[i];
                if (c2060Dfd != null) {
                    c4316Gu3.L(2, c2060Dfd);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
