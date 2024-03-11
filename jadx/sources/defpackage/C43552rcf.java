package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rcf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43552rcf extends AbstractC11592Sh8 {
    public C42018qcf[] a;
    public C33463l2m b;
    public C33463l2m c;

    public C43552rcf() {
        if (C42018qcf.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C42018qcf.f == null) {
                        C42018qcf.f = new C42018qcf[0];
                    }
                } finally {
                }
            }
        }
        this.a = C42018qcf.f;
        this.b = null;
        this.c = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C42018qcf[] c42018qcfArr = this.a;
        if (c42018qcfArr != null && c42018qcfArr.length > 0) {
            int i = 0;
            while (true) {
                C42018qcf[] c42018qcfArr2 = this.a;
                if (i >= c42018qcfArr2.length) {
                    break;
                }
                C42018qcf c42018qcf = c42018qcfArr2[i];
                if (c42018qcf != null) {
                    computeSerializedSize = C4316Gu3.l(1, c42018qcf) + computeSerializedSize;
                }
                i++;
            }
        }
        C33463l2m c33463l2m = this.b;
        if (c33463l2m != null) {
            computeSerializedSize += C4316Gu3.l(2, c33463l2m);
        }
        C33463l2m c33463l2m2 = this.c;
        if (c33463l2m2 != null) {
            return computeSerializedSize + C4316Gu3.l(3, c33463l2m2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C33463l2m c33463l2m;
        int length;
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
                            this.c = new C33463l2m();
                        }
                        c33463l2m = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C33463l2m();
                    }
                    c33463l2m = this.b;
                }
                c3683Fu3.j(c33463l2m);
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C42018qcf[] c42018qcfArr = this.a;
                if (c42018qcfArr == null) {
                    length = 0;
                } else {
                    length = c42018qcfArr.length;
                }
                int i = Y + length;
                C42018qcf[] c42018qcfArr2 = new C42018qcf[i];
                if (length != 0) {
                    System.arraycopy(c42018qcfArr, 0, c42018qcfArr2, 0, length);
                }
                while (length < i - 1) {
                    C42018qcf c42018qcf = new C42018qcf();
                    c42018qcfArr2[length] = c42018qcf;
                    c3683Fu3.j(c42018qcf);
                    c3683Fu3.t();
                    length++;
                }
                C42018qcf c42018qcf2 = new C42018qcf();
                c42018qcfArr2[length] = c42018qcf2;
                c3683Fu3.j(c42018qcf2);
                this.a = c42018qcfArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C42018qcf[] c42018qcfArr = this.a;
        if (c42018qcfArr != null && c42018qcfArr.length > 0) {
            int i = 0;
            while (true) {
                C42018qcf[] c42018qcfArr2 = this.a;
                if (i >= c42018qcfArr2.length) {
                    break;
                }
                C42018qcf c42018qcf = c42018qcfArr2[i];
                if (c42018qcf != null) {
                    c4316Gu3.L(1, c42018qcf);
                }
                i++;
            }
        }
        C33463l2m c33463l2m = this.b;
        if (c33463l2m != null) {
            c4316Gu3.L(2, c33463l2m);
        }
        C33463l2m c33463l2m2 = this.c;
        if (c33463l2m2 != null) {
            c4316Gu3.L(3, c33463l2m2);
        }
        super.writeTo(c4316Gu3);
    }
}
