package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: RBh  reason: default package */
/* loaded from: classes8.dex */
public final class RBh extends AbstractC11592Sh8 {
    public int a = 0;
    public C33463l2m b = null;
    public long c = 0;
    public C29912ild[] d;

    public RBh() {
        if (C29912ild.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C29912ild.d == null) {
                        C29912ild.d = new C29912ild[0];
                    }
                } finally {
                }
            }
        }
        this.d = C29912ild.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C33463l2m c33463l2m = this.b;
        if (c33463l2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c33463l2m);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(2, this.c);
        }
        C29912ild[] c29912ildArr = this.d;
        if (c29912ildArr != null && c29912ildArr.length > 0) {
            int i = 0;
            while (true) {
                C29912ild[] c29912ildArr2 = this.d;
                if (i >= c29912ildArr2.length) {
                    break;
                }
                C29912ild c29912ild = c29912ildArr2[i];
                if (c29912ild != null) {
                    computeSerializedSize = C4316Gu3.l(3, c29912ild) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 16) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        C29912ild[] c29912ildArr = this.d;
                        if (c29912ildArr == null) {
                            length = 0;
                        } else {
                            length = c29912ildArr.length;
                        }
                        int i = Y + length;
                        C29912ild[] c29912ildArr2 = new C29912ild[i];
                        if (length != 0) {
                            System.arraycopy(c29912ildArr, 0, c29912ildArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C29912ild c29912ild = new C29912ild();
                            c29912ildArr2[length] = c29912ild;
                            c3683Fu3.j(c29912ild);
                            c3683Fu3.t();
                            length++;
                        }
                        C29912ild c29912ild2 = new C29912ild();
                        c29912ildArr2[length] = c29912ild2;
                        c3683Fu3.j(c29912ild2);
                        this.d = c29912ildArr2;
                    }
                } else {
                    this.c = c3683Fu3.q();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C33463l2m();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C33463l2m c33463l2m = this.b;
        if (c33463l2m != null) {
            c4316Gu3.L(1, c33463l2m);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.W(2, this.c);
        }
        C29912ild[] c29912ildArr = this.d;
        if (c29912ildArr != null && c29912ildArr.length > 0) {
            int i = 0;
            while (true) {
                C29912ild[] c29912ildArr2 = this.d;
                if (i >= c29912ildArr2.length) {
                    break;
                }
                C29912ild c29912ild = c29912ildArr2[i];
                if (c29912ild != null) {
                    c4316Gu3.L(3, c29912ild);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
