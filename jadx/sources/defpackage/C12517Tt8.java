package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Tt8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12517Tt8 extends AbstractC11592Sh8 {
    public V3h[] a;

    public C12517Tt8() {
        if (V3h.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (V3h.d == null) {
                        V3h.d = new V3h[0];
                    }
                } finally {
                }
            }
        }
        this.a = V3h.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        V3h[] v3hArr = this.a;
        if (v3hArr != null && v3hArr.length > 0) {
            int i = 0;
            while (true) {
                V3h[] v3hArr2 = this.a;
                if (i >= v3hArr2.length) {
                    break;
                }
                V3h v3h = v3hArr2[i];
                if (v3h != null) {
                    computeSerializedSize = C4316Gu3.l(1, v3h) + computeSerializedSize;
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
                V3h[] v3hArr = this.a;
                if (v3hArr == null) {
                    length = 0;
                } else {
                    length = v3hArr.length;
                }
                int i = Y + length;
                V3h[] v3hArr2 = new V3h[i];
                if (length != 0) {
                    System.arraycopy(v3hArr, 0, v3hArr2, 0, length);
                }
                while (length < i - 1) {
                    V3h v3h = new V3h();
                    v3hArr2[length] = v3h;
                    c3683Fu3.j(v3h);
                    c3683Fu3.t();
                    length++;
                }
                V3h v3h2 = new V3h();
                v3hArr2[length] = v3h2;
                c3683Fu3.j(v3h2);
                this.a = v3hArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        V3h[] v3hArr = this.a;
        if (v3hArr != null && v3hArr.length > 0) {
            int i = 0;
            while (true) {
                V3h[] v3hArr2 = this.a;
                if (i >= v3hArr2.length) {
                    break;
                }
                V3h v3h = v3hArr2[i];
                if (v3h != null) {
                    c4316Gu3.L(1, v3h);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
