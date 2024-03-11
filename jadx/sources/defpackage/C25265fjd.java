package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: fjd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25265fjd extends AbstractC11592Sh8 {
    public C12688Uad[] a;
    public Q6d b;
    public C27449h9d c;

    public C25265fjd() {
        if (C12688Uad.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C12688Uad.c == null) {
                        C12688Uad.c = new C12688Uad[0];
                    }
                } finally {
                }
            }
        }
        this.a = C12688Uad.c;
        this.b = null;
        this.c = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C12688Uad[] c12688UadArr = this.a;
        if (c12688UadArr != null && c12688UadArr.length > 0) {
            int i = 0;
            while (true) {
                C12688Uad[] c12688UadArr2 = this.a;
                if (i >= c12688UadArr2.length) {
                    break;
                }
                C12688Uad c12688Uad = c12688UadArr2[i];
                if (c12688Uad != null) {
                    computeSerializedSize = C4316Gu3.l(1, c12688Uad) + computeSerializedSize;
                }
                i++;
            }
        }
        Q6d q6d = this.b;
        if (q6d != null) {
            computeSerializedSize += C4316Gu3.l(2, q6d);
        }
        C27449h9d c27449h9d = this.c;
        if (c27449h9d != null) {
            return computeSerializedSize + C4316Gu3.l(3, c27449h9d);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
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
                            this.c = new C27449h9d();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new Q6d();
                    }
                    messageNano = this.b;
                }
                c3683Fu3.j(messageNano);
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C12688Uad[] c12688UadArr = this.a;
                if (c12688UadArr == null) {
                    length = 0;
                } else {
                    length = c12688UadArr.length;
                }
                int i = Y + length;
                C12688Uad[] c12688UadArr2 = new C12688Uad[i];
                if (length != 0) {
                    System.arraycopy(c12688UadArr, 0, c12688UadArr2, 0, length);
                }
                while (length < i - 1) {
                    C12688Uad c12688Uad = new C12688Uad();
                    c12688UadArr2[length] = c12688Uad;
                    c3683Fu3.j(c12688Uad);
                    c3683Fu3.t();
                    length++;
                }
                C12688Uad c12688Uad2 = new C12688Uad();
                c12688UadArr2[length] = c12688Uad2;
                c3683Fu3.j(c12688Uad2);
                this.a = c12688UadArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C12688Uad[] c12688UadArr = this.a;
        if (c12688UadArr != null && c12688UadArr.length > 0) {
            int i = 0;
            while (true) {
                C12688Uad[] c12688UadArr2 = this.a;
                if (i >= c12688UadArr2.length) {
                    break;
                }
                C12688Uad c12688Uad = c12688UadArr2[i];
                if (c12688Uad != null) {
                    c4316Gu3.L(1, c12688Uad);
                }
                i++;
            }
        }
        Q6d q6d = this.b;
        if (q6d != null) {
            c4316Gu3.L(2, q6d);
        }
        C27449h9d c27449h9d = this.c;
        if (c27449h9d != null) {
            c4316Gu3.L(3, c27449h9d);
        }
        super.writeTo(c4316Gu3);
    }
}
