package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Sfj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11553Sfj extends AbstractC11592Sh8 {
    public int a = 0;
    public C10921Rfj[] b;
    public float c;
    public int d;
    public int e;
    public C10288Qfj f;

    public C11553Sfj() {
        if (C10921Rfj.j == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C10921Rfj.j == null) {
                        C10921Rfj.j = new C10921Rfj[0];
                    }
                } finally {
                }
            }
        }
        this.b = C10921Rfj.j;
        this.c = 0.0f;
        this.d = 0;
        this.e = 0;
        this.f = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C10921Rfj[] c10921RfjArr = this.b;
        if (c10921RfjArr != null && c10921RfjArr.length > 0) {
            int i = 0;
            while (true) {
                C10921Rfj[] c10921RfjArr2 = this.b;
                if (i >= c10921RfjArr2.length) {
                    break;
                }
                C10921Rfj c10921Rfj = c10921RfjArr2[i];
                if (c10921Rfj != null) {
                    computeSerializedSize = C4316Gu3.l(1, c10921Rfj) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.h(2);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.s(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.s(4, this.e);
        }
        C10288Qfj c10288Qfj = this.f;
        if (c10288Qfj != null) {
            return computeSerializedSize + C4316Gu3.l(5, c10288Qfj);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 21) {
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C10288Qfj();
                                }
                                c3683Fu3.j(this.f);
                            }
                        } else {
                            this.e = c3683Fu3.p();
                            i = this.a | 4;
                        }
                    } else {
                        this.d = c3683Fu3.p();
                        i = this.a | 2;
                    }
                } else {
                    this.c = c3683Fu3.h();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C10921Rfj[] c10921RfjArr = this.b;
                if (c10921RfjArr == null) {
                    length = 0;
                } else {
                    length = c10921RfjArr.length;
                }
                int i2 = Y + length;
                C10921Rfj[] c10921RfjArr2 = new C10921Rfj[i2];
                if (length != 0) {
                    System.arraycopy(c10921RfjArr, 0, c10921RfjArr2, 0, length);
                }
                while (length < i2 - 1) {
                    C10921Rfj c10921Rfj = new C10921Rfj();
                    c10921RfjArr2[length] = c10921Rfj;
                    c3683Fu3.j(c10921Rfj);
                    c3683Fu3.t();
                    length++;
                }
                C10921Rfj c10921Rfj2 = new C10921Rfj();
                c10921RfjArr2[length] = c10921Rfj2;
                c3683Fu3.j(c10921Rfj2);
                this.b = c10921RfjArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C10921Rfj[] c10921RfjArr = this.b;
        if (c10921RfjArr != null && c10921RfjArr.length > 0) {
            int i = 0;
            while (true) {
                C10921Rfj[] c10921RfjArr2 = this.b;
                if (i >= c10921RfjArr2.length) {
                    break;
                }
                C10921Rfj c10921Rfj = c10921RfjArr2[i];
                if (c10921Rfj != null) {
                    c4316Gu3.L(1, c10921Rfj);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.H(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.V(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.V(4, this.e);
        }
        C10288Qfj c10288Qfj = this.f;
        if (c10288Qfj != null) {
            c4316Gu3.L(5, c10288Qfj);
        }
        super.writeTo(c4316Gu3);
    }
}
