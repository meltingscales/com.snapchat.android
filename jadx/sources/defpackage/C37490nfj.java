package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: nfj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37490nfj extends AbstractC11592Sh8 {
    public int a = 0;
    public C34420lfj[] b;
    public C35955mfj[] c;
    public String d;
    public double e;

    public C37490nfj() {
        if (C34420lfj.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C34420lfj.f == null) {
                        C34420lfj.f = new C34420lfj[0];
                    }
                } finally {
                }
            }
        }
        this.b = C34420lfj.f;
        this.c = C35955mfj.a();
        this.d = "";
        this.e = 0.0d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C34420lfj[] c34420lfjArr = this.b;
        int i = 0;
        if (c34420lfjArr != null && c34420lfjArr.length > 0) {
            int i2 = 0;
            while (true) {
                C34420lfj[] c34420lfjArr2 = this.b;
                if (i2 >= c34420lfjArr2.length) {
                    break;
                }
                C34420lfj c34420lfj = c34420lfjArr2[i2];
                if (c34420lfj != null) {
                    computeSerializedSize = C4316Gu3.l(1, c34420lfj) + computeSerializedSize;
                }
                i2++;
            }
        }
        C35955mfj[] c35955mfjArr = this.c;
        if (c35955mfjArr != null && c35955mfjArr.length > 0) {
            while (true) {
                C35955mfj[] c35955mfjArr2 = this.c;
                if (i >= c35955mfjArr2.length) {
                    break;
                }
                C35955mfj c35955mfj = c35955mfjArr2[i];
                if (c35955mfj != null) {
                    computeSerializedSize = C4316Gu3.l(2, c35955mfj) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.c(4);
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
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 33) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.g();
                            i = this.a | 2;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 1;
                    }
                    this.a = i;
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C35955mfj[] c35955mfjArr = this.c;
                    if (c35955mfjArr == null) {
                        length = 0;
                    } else {
                        length = c35955mfjArr.length;
                    }
                    int i2 = Y + length;
                    C35955mfj[] c35955mfjArr2 = new C35955mfj[i2];
                    if (length != 0) {
                        System.arraycopy(c35955mfjArr, 0, c35955mfjArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C35955mfj c35955mfj = new C35955mfj();
                        c35955mfjArr2[length] = c35955mfj;
                        c3683Fu3.j(c35955mfj);
                        c3683Fu3.t();
                        length++;
                    }
                    C35955mfj c35955mfj2 = new C35955mfj();
                    c35955mfjArr2[length] = c35955mfj2;
                    c3683Fu3.j(c35955mfj2);
                    this.c = c35955mfjArr2;
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                C34420lfj[] c34420lfjArr = this.b;
                if (c34420lfjArr == null) {
                    length2 = 0;
                } else {
                    length2 = c34420lfjArr.length;
                }
                int i3 = Y2 + length2;
                C34420lfj[] c34420lfjArr2 = new C34420lfj[i3];
                if (length2 != 0) {
                    System.arraycopy(c34420lfjArr, 0, c34420lfjArr2, 0, length2);
                }
                while (length2 < i3 - 1) {
                    C34420lfj c34420lfj = new C34420lfj();
                    c34420lfjArr2[length2] = c34420lfj;
                    c3683Fu3.j(c34420lfj);
                    c3683Fu3.t();
                    length2++;
                }
                C34420lfj c34420lfj2 = new C34420lfj();
                c34420lfjArr2[length2] = c34420lfj2;
                c3683Fu3.j(c34420lfj2);
                this.b = c34420lfjArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C34420lfj[] c34420lfjArr = this.b;
        int i = 0;
        if (c34420lfjArr != null && c34420lfjArr.length > 0) {
            int i2 = 0;
            while (true) {
                C34420lfj[] c34420lfjArr2 = this.b;
                if (i2 >= c34420lfjArr2.length) {
                    break;
                }
                C34420lfj c34420lfj = c34420lfjArr2[i2];
                if (c34420lfj != null) {
                    c4316Gu3.L(1, c34420lfj);
                }
                i2++;
            }
        }
        C35955mfj[] c35955mfjArr = this.c;
        if (c35955mfjArr != null && c35955mfjArr.length > 0) {
            while (true) {
                C35955mfj[] c35955mfjArr2 = this.c;
                if (i >= c35955mfjArr2.length) {
                    break;
                }
                C35955mfj c35955mfj = c35955mfjArr2[i];
                if (c35955mfj != null) {
                    c4316Gu3.L(2, c35955mfj);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.C(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
