package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: W0k  reason: default package */
/* loaded from: classes8.dex */
public final class W0k extends AbstractC11592Sh8 {
    public V0k[] a;

    public W0k() {
        if (V0k.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (V0k.c == null) {
                        V0k.c = new V0k[0];
                    }
                } finally {
                }
            }
        }
        this.a = V0k.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        V0k[] v0kArr = this.a;
        if (v0kArr != null && v0kArr.length > 0) {
            int i = 0;
            while (true) {
                V0k[] v0kArr2 = this.a;
                if (i >= v0kArr2.length) {
                    break;
                }
                V0k v0k = v0kArr2[i];
                if (v0k != null) {
                    computeSerializedSize = C4316Gu3.l(1, v0k) + computeSerializedSize;
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
                V0k[] v0kArr = this.a;
                if (v0kArr == null) {
                    length = 0;
                } else {
                    length = v0kArr.length;
                }
                int i = Y + length;
                V0k[] v0kArr2 = new V0k[i];
                if (length != 0) {
                    System.arraycopy(v0kArr, 0, v0kArr2, 0, length);
                }
                while (length < i - 1) {
                    V0k v0k = new V0k();
                    v0kArr2[length] = v0k;
                    c3683Fu3.j(v0k);
                    c3683Fu3.t();
                    length++;
                }
                V0k v0k2 = new V0k();
                v0kArr2[length] = v0k2;
                c3683Fu3.j(v0k2);
                this.a = v0kArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        V0k[] v0kArr = this.a;
        if (v0kArr != null && v0kArr.length > 0) {
            int i = 0;
            while (true) {
                V0k[] v0kArr2 = this.a;
                if (i >= v0kArr2.length) {
                    break;
                }
                V0k v0k = v0kArr2[i];
                if (v0k != null) {
                    c4316Gu3.L(1, v0k);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
