package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: k1a  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31844k1a extends AbstractC11592Sh8 {
    public C30309j1a[] a;

    public C31844k1a() {
        if (C30309j1a.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C30309j1a.g == null) {
                        C30309j1a.g = new C30309j1a[0];
                    }
                } finally {
                }
            }
        }
        this.a = C30309j1a.g;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C30309j1a[] c30309j1aArr = this.a;
        if (c30309j1aArr != null && c30309j1aArr.length > 0) {
            int i = 0;
            while (true) {
                C30309j1a[] c30309j1aArr2 = this.a;
                if (i >= c30309j1aArr2.length) {
                    break;
                }
                C30309j1a c30309j1a = c30309j1aArr2[i];
                if (c30309j1a != null) {
                    computeSerializedSize = C4316Gu3.l(1, c30309j1a) + computeSerializedSize;
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
                C30309j1a[] c30309j1aArr = this.a;
                if (c30309j1aArr == null) {
                    length = 0;
                } else {
                    length = c30309j1aArr.length;
                }
                int i = Y + length;
                C30309j1a[] c30309j1aArr2 = new C30309j1a[i];
                if (length != 0) {
                    System.arraycopy(c30309j1aArr, 0, c30309j1aArr2, 0, length);
                }
                while (length < i - 1) {
                    C30309j1a c30309j1a = new C30309j1a();
                    c30309j1aArr2[length] = c30309j1a;
                    c3683Fu3.j(c30309j1a);
                    c3683Fu3.t();
                    length++;
                }
                C30309j1a c30309j1a2 = new C30309j1a();
                c30309j1aArr2[length] = c30309j1a2;
                c3683Fu3.j(c30309j1a2);
                this.a = c30309j1aArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C30309j1a[] c30309j1aArr = this.a;
        if (c30309j1aArr != null && c30309j1aArr.length > 0) {
            int i = 0;
            while (true) {
                C30309j1a[] c30309j1aArr2 = this.a;
                if (i >= c30309j1aArr2.length) {
                    break;
                }
                C30309j1a c30309j1a = c30309j1aArr2[i];
                if (c30309j1a != null) {
                    c4316Gu3.L(1, c30309j1a);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
