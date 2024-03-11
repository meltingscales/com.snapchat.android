package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: gn1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26886gn1 extends AbstractC11592Sh8 {
    public V7g[] a;

    public C26886gn1() {
        if (V7g.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (V7g.d == null) {
                        V7g.d = new V7g[0];
                    }
                } finally {
                }
            }
        }
        this.a = V7g.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        V7g[] v7gArr = this.a;
        if (v7gArr != null && v7gArr.length > 0) {
            int i = 0;
            while (true) {
                V7g[] v7gArr2 = this.a;
                if (i >= v7gArr2.length) {
                    break;
                }
                V7g v7g = v7gArr2[i];
                if (v7g != null) {
                    computeSerializedSize = C4316Gu3.l(1, v7g) + computeSerializedSize;
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
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                V7g[] v7gArr = this.a;
                if (v7gArr == null) {
                    length = 0;
                } else {
                    length = v7gArr.length;
                }
                int i = Y + length;
                V7g[] v7gArr2 = new V7g[i];
                if (length != 0) {
                    System.arraycopy(v7gArr, 0, v7gArr2, 0, length);
                }
                while (length < i - 1) {
                    V7g v7g = new V7g();
                    v7gArr2[length] = v7g;
                    c3683Fu3.j(v7g);
                    c3683Fu3.t();
                    length++;
                }
                V7g v7g2 = new V7g();
                v7gArr2[length] = v7g2;
                c3683Fu3.j(v7g2);
                this.a = v7gArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        V7g[] v7gArr = this.a;
        if (v7gArr != null && v7gArr.length > 0) {
            int i = 0;
            while (true) {
                V7g[] v7gArr2 = this.a;
                if (i >= v7gArr2.length) {
                    break;
                }
                V7g v7g = v7gArr2[i];
                if (v7g != null) {
                    c4316Gu3.L(1, v7g);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
