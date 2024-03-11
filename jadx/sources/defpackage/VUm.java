package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: VUm  reason: default package */
/* loaded from: classes8.dex */
public final class VUm extends AbstractC11592Sh8 {
    public C44207s2l[] a;

    public VUm() {
        if (C44207s2l.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C44207s2l.e == null) {
                        C44207s2l.e = new C44207s2l[0];
                    }
                } finally {
                }
            }
        }
        this.a = C44207s2l.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C44207s2l[] c44207s2lArr = this.a;
        if (c44207s2lArr != null && c44207s2lArr.length > 0) {
            int i = 0;
            while (true) {
                C44207s2l[] c44207s2lArr2 = this.a;
                if (i >= c44207s2lArr2.length) {
                    break;
                }
                C44207s2l c44207s2l = c44207s2lArr2[i];
                if (c44207s2l != null) {
                    computeSerializedSize = C4316Gu3.l(1, c44207s2l) + computeSerializedSize;
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
                C44207s2l[] c44207s2lArr = this.a;
                if (c44207s2lArr == null) {
                    length = 0;
                } else {
                    length = c44207s2lArr.length;
                }
                int i = Y + length;
                C44207s2l[] c44207s2lArr2 = new C44207s2l[i];
                if (length != 0) {
                    System.arraycopy(c44207s2lArr, 0, c44207s2lArr2, 0, length);
                }
                while (length < i - 1) {
                    C44207s2l c44207s2l = new C44207s2l();
                    c44207s2lArr2[length] = c44207s2l;
                    c3683Fu3.j(c44207s2l);
                    c3683Fu3.t();
                    length++;
                }
                C44207s2l c44207s2l2 = new C44207s2l();
                c44207s2lArr2[length] = c44207s2l2;
                c3683Fu3.j(c44207s2l2);
                this.a = c44207s2lArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C44207s2l[] c44207s2lArr = this.a;
        if (c44207s2lArr != null && c44207s2lArr.length > 0) {
            int i = 0;
            while (true) {
                C44207s2l[] c44207s2lArr2 = this.a;
                if (i >= c44207s2lArr2.length) {
                    break;
                }
                C44207s2l c44207s2l = c44207s2lArr2[i];
                if (c44207s2l != null) {
                    c4316Gu3.L(1, c44207s2l);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
