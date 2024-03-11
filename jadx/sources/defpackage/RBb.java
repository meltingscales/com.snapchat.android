package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: RBb  reason: default package */
/* loaded from: classes8.dex */
public final class RBb extends AbstractC11592Sh8 {
    public int a = 0;
    public C26089gGb[] b;
    public int c;

    public RBb() {
        if (C26089gGb.Z == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C26089gGb.Z == null) {
                        C26089gGb.Z = new C26089gGb[0];
                    }
                } finally {
                }
            }
        }
        this.b = C26089gGb.Z;
        this.c = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C26089gGb[] c26089gGbArr = this.b;
        if (c26089gGbArr != null && c26089gGbArr.length > 0) {
            int i = 0;
            while (true) {
                C26089gGb[] c26089gGbArr2 = this.b;
                if (i >= c26089gGbArr2.length) {
                    break;
                }
                C26089gGb c26089gGb = c26089gGbArr2[i];
                if (c26089gGb != null) {
                    computeSerializedSize = C4316Gu3.l(1, c26089gGb) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.i(2, this.c);
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
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2) {
                        this.c = p;
                        this.a |= 1;
                    }
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C26089gGb[] c26089gGbArr = this.b;
                if (c26089gGbArr == null) {
                    length = 0;
                } else {
                    length = c26089gGbArr.length;
                }
                int i = Y + length;
                C26089gGb[] c26089gGbArr2 = new C26089gGb[i];
                if (length != 0) {
                    System.arraycopy(c26089gGbArr, 0, c26089gGbArr2, 0, length);
                }
                while (length < i - 1) {
                    C26089gGb c26089gGb = new C26089gGb();
                    c26089gGbArr2[length] = c26089gGb;
                    c3683Fu3.j(c26089gGb);
                    c3683Fu3.t();
                    length++;
                }
                C26089gGb c26089gGb2 = new C26089gGb();
                c26089gGbArr2[length] = c26089gGb2;
                c3683Fu3.j(c26089gGb2);
                this.b = c26089gGbArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C26089gGb[] c26089gGbArr = this.b;
        if (c26089gGbArr != null && c26089gGbArr.length > 0) {
            int i = 0;
            while (true) {
                C26089gGb[] c26089gGbArr2 = this.b;
                if (i >= c26089gGbArr2.length) {
                    break;
                }
                C26089gGb c26089gGb = c26089gGbArr2[i];
                if (c26089gGb != null) {
                    c4316Gu3.L(1, c26089gGb);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
