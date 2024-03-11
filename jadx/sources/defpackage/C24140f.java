package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: f  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24140f extends AbstractC11592Sh8 {
    public static volatile C24140f[] d;
    public int a = 0;
    public String b = "";
    public C22605e[] c;

    public C24140f() {
        if (C22605e.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C22605e.e == null) {
                        C22605e.e = new C22605e[0];
                    }
                } finally {
                }
            }
        }
        this.c = C22605e.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C24140f[] a() {
        if (d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (d == null) {
                        d = new C24140f[0];
                    }
                } finally {
                }
            }
        }
        return d;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C22605e[] c22605eArr = this.c;
        if (c22605eArr != null && c22605eArr.length > 0) {
            int i = 0;
            while (true) {
                C22605e[] c22605eArr2 = this.c;
                if (i >= c22605eArr2.length) {
                    break;
                }
                C22605e c22605e = c22605eArr2[i];
                if (c22605e != null) {
                    computeSerializedSize = C4316Gu3.l(2, c22605e) + computeSerializedSize;
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
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C22605e[] c22605eArr = this.c;
                    if (c22605eArr == null) {
                        length = 0;
                    } else {
                        length = c22605eArr.length;
                    }
                    int i = Y + length;
                    C22605e[] c22605eArr2 = new C22605e[i];
                    if (length != 0) {
                        System.arraycopy(c22605eArr, 0, c22605eArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C22605e c22605e = new C22605e();
                        c22605eArr2[length] = c22605e;
                        c3683Fu3.j(c22605e);
                        c3683Fu3.t();
                        length++;
                    }
                    C22605e c22605e2 = new C22605e();
                    c22605eArr2[length] = c22605e2;
                    c3683Fu3.j(c22605e2);
                    this.c = c22605eArr2;
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
        C22605e[] c22605eArr = this.c;
        if (c22605eArr != null && c22605eArr.length > 0) {
            int i = 0;
            while (true) {
                C22605e[] c22605eArr2 = this.c;
                if (i >= c22605eArr2.length) {
                    break;
                }
                C22605e c22605e = c22605eArr2[i];
                if (c22605e != null) {
                    c4316Gu3.L(2, c22605e);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
