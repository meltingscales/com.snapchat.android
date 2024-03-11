package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: F03  reason: default package */
/* loaded from: classes8.dex */
public final class F03 extends AbstractC11592Sh8 {
    public C23910eqj[] a;

    public F03() {
        if (C23910eqj.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C23910eqj.e == null) {
                        C23910eqj.e = new C23910eqj[0];
                    }
                } finally {
                }
            }
        }
        this.a = C23910eqj.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C23910eqj[] c23910eqjArr = this.a;
        if (c23910eqjArr != null && c23910eqjArr.length > 0) {
            int i = 0;
            while (true) {
                C23910eqj[] c23910eqjArr2 = this.a;
                if (i >= c23910eqjArr2.length) {
                    break;
                }
                C23910eqj c23910eqj = c23910eqjArr2[i];
                if (c23910eqj != null) {
                    computeSerializedSize = C4316Gu3.l(1, c23910eqj) + computeSerializedSize;
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
                C23910eqj[] c23910eqjArr = this.a;
                if (c23910eqjArr == null) {
                    length = 0;
                } else {
                    length = c23910eqjArr.length;
                }
                int i = Y + length;
                C23910eqj[] c23910eqjArr2 = new C23910eqj[i];
                if (length != 0) {
                    System.arraycopy(c23910eqjArr, 0, c23910eqjArr2, 0, length);
                }
                while (length < i - 1) {
                    C23910eqj c23910eqj = new C23910eqj();
                    c23910eqjArr2[length] = c23910eqj;
                    c3683Fu3.j(c23910eqj);
                    c3683Fu3.t();
                    length++;
                }
                C23910eqj c23910eqj2 = new C23910eqj();
                c23910eqjArr2[length] = c23910eqj2;
                c3683Fu3.j(c23910eqj2);
                this.a = c23910eqjArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C23910eqj[] c23910eqjArr = this.a;
        if (c23910eqjArr != null && c23910eqjArr.length > 0) {
            int i = 0;
            while (true) {
                C23910eqj[] c23910eqjArr2 = this.a;
                if (i >= c23910eqjArr2.length) {
                    break;
                }
                C23910eqj c23910eqj = c23910eqjArr2[i];
                if (c23910eqj != null) {
                    c4316Gu3.L(1, c23910eqj);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
