package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Kpc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6733Kpc extends AbstractC11592Sh8 {
    public int a = 0;
    public C28479hpc[] b;
    public C16193Zoc c;
    public boolean d;

    public C6733Kpc() {
        if (C28479hpc.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C28479hpc.c == null) {
                        C28479hpc.c = new C28479hpc[0];
                    }
                } finally {
                }
            }
        }
        this.b = C28479hpc.c;
        this.c = null;
        this.d = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C28479hpc[] c28479hpcArr = this.b;
        if (c28479hpcArr != null && c28479hpcArr.length > 0) {
            int i = 0;
            while (true) {
                C28479hpc[] c28479hpcArr2 = this.b;
                if (i >= c28479hpcArr2.length) {
                    break;
                }
                C28479hpc c28479hpc = c28479hpcArr2[i];
                if (c28479hpc != null) {
                    computeSerializedSize = C4316Gu3.l(1, c28479hpc) + computeSerializedSize;
                }
                i++;
            }
        }
        C16193Zoc c16193Zoc = this.c;
        if (c16193Zoc != null) {
            computeSerializedSize += C4316Gu3.l(2, c16193Zoc);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.a(3);
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
                if (t != 18) {
                    if (t != 24) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.e();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C16193Zoc();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C28479hpc[] c28479hpcArr = this.b;
                if (c28479hpcArr == null) {
                    length = 0;
                } else {
                    length = c28479hpcArr.length;
                }
                int i = Y + length;
                C28479hpc[] c28479hpcArr2 = new C28479hpc[i];
                if (length != 0) {
                    System.arraycopy(c28479hpcArr, 0, c28479hpcArr2, 0, length);
                }
                while (length < i - 1) {
                    C28479hpc c28479hpc = new C28479hpc();
                    c28479hpcArr2[length] = c28479hpc;
                    c3683Fu3.j(c28479hpc);
                    c3683Fu3.t();
                    length++;
                }
                C28479hpc c28479hpc2 = new C28479hpc();
                c28479hpcArr2[length] = c28479hpc2;
                c3683Fu3.j(c28479hpc2);
                this.b = c28479hpcArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C28479hpc[] c28479hpcArr = this.b;
        if (c28479hpcArr != null && c28479hpcArr.length > 0) {
            int i = 0;
            while (true) {
                C28479hpc[] c28479hpcArr2 = this.b;
                if (i >= c28479hpcArr2.length) {
                    break;
                }
                C28479hpc c28479hpc = c28479hpcArr2[i];
                if (c28479hpc != null) {
                    c4316Gu3.L(1, c28479hpc);
                }
                i++;
            }
        }
        C16193Zoc c16193Zoc = this.c;
        if (c16193Zoc != null) {
            c4316Gu3.L(2, c16193Zoc);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
