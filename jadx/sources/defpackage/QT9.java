package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: QT9  reason: default package */
/* loaded from: classes8.dex */
public final class QT9 extends AbstractC11592Sh8 {
    public C24095ey4 a = null;
    public C2083Dgb[] b;

    public QT9() {
        if (C2083Dgb.i == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C2083Dgb.i == null) {
                        C2083Dgb.i = new C2083Dgb[0];
                    }
                } finally {
                }
            }
        }
        this.b = C2083Dgb.i;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C24095ey4 c24095ey4 = this.a;
        if (c24095ey4 != null) {
            computeSerializedSize += C4316Gu3.l(1, c24095ey4);
        }
        C2083Dgb[] c2083DgbArr = this.b;
        if (c2083DgbArr != null && c2083DgbArr.length > 0) {
            int i = 0;
            while (true) {
                C2083Dgb[] c2083DgbArr2 = this.b;
                if (i >= c2083DgbArr2.length) {
                    break;
                }
                C2083Dgb c2083Dgb = c2083DgbArr2[i];
                if (c2083Dgb != null) {
                    computeSerializedSize = C4316Gu3.l(2, c2083Dgb) + computeSerializedSize;
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
                    C2083Dgb[] c2083DgbArr = this.b;
                    if (c2083DgbArr == null) {
                        length = 0;
                    } else {
                        length = c2083DgbArr.length;
                    }
                    int i = Y + length;
                    C2083Dgb[] c2083DgbArr2 = new C2083Dgb[i];
                    if (length != 0) {
                        System.arraycopy(c2083DgbArr, 0, c2083DgbArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C2083Dgb c2083Dgb = new C2083Dgb();
                        c2083DgbArr2[length] = c2083Dgb;
                        c3683Fu3.j(c2083Dgb);
                        c3683Fu3.t();
                        length++;
                    }
                    C2083Dgb c2083Dgb2 = new C2083Dgb();
                    c2083DgbArr2[length] = c2083Dgb2;
                    c3683Fu3.j(c2083Dgb2);
                    this.b = c2083DgbArr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C24095ey4();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C24095ey4 c24095ey4 = this.a;
        if (c24095ey4 != null) {
            c4316Gu3.L(1, c24095ey4);
        }
        C2083Dgb[] c2083DgbArr = this.b;
        if (c2083DgbArr != null && c2083DgbArr.length > 0) {
            int i = 0;
            while (true) {
                C2083Dgb[] c2083DgbArr2 = this.b;
                if (i >= c2083DgbArr2.length) {
                    break;
                }
                C2083Dgb c2083Dgb = c2083DgbArr2[i];
                if (c2083Dgb != null) {
                    c4316Gu3.L(2, c2083Dgb);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
