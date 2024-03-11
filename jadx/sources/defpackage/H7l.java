package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: H7l  reason: default package */
/* loaded from: classes8.dex */
public final class H7l extends AbstractC11592Sh8 {
    public G7l[] a;
    public LVa b;

    public H7l() {
        if (G7l.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (G7l.f == null) {
                        G7l.f = new G7l[0];
                    }
                } finally {
                }
            }
        }
        this.a = G7l.f;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        G7l[] g7lArr = this.a;
        if (g7lArr != null && g7lArr.length > 0) {
            int i = 0;
            while (true) {
                G7l[] g7lArr2 = this.a;
                if (i >= g7lArr2.length) {
                    break;
                }
                G7l g7l = g7lArr2[i];
                if (g7l != null) {
                    computeSerializedSize = C4316Gu3.l(1, g7l) + computeSerializedSize;
                }
                i++;
            }
        }
        LVa lVa = this.b;
        if (lVa != null) {
            return computeSerializedSize + C4316Gu3.l(2, lVa);
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
                    if (this.b == null) {
                        this.b = new LVa();
                    }
                    c3683Fu3.j(this.b);
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                G7l[] g7lArr = this.a;
                if (g7lArr == null) {
                    length = 0;
                } else {
                    length = g7lArr.length;
                }
                int i = Y + length;
                G7l[] g7lArr2 = new G7l[i];
                if (length != 0) {
                    System.arraycopy(g7lArr, 0, g7lArr2, 0, length);
                }
                while (length < i - 1) {
                    G7l g7l = new G7l();
                    g7lArr2[length] = g7l;
                    c3683Fu3.j(g7l);
                    c3683Fu3.t();
                    length++;
                }
                G7l g7l2 = new G7l();
                g7lArr2[length] = g7l2;
                c3683Fu3.j(g7l2);
                this.a = g7lArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        G7l[] g7lArr = this.a;
        if (g7lArr != null && g7lArr.length > 0) {
            int i = 0;
            while (true) {
                G7l[] g7lArr2 = this.a;
                if (i >= g7lArr2.length) {
                    break;
                }
                G7l g7l = g7lArr2[i];
                if (g7l != null) {
                    c4316Gu3.L(1, g7l);
                }
                i++;
            }
        }
        LVa lVa = this.b;
        if (lVa != null) {
            c4316Gu3.L(2, lVa);
        }
        super.writeTo(c4316Gu3);
    }
}
