package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: j2l  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30345j2l extends AbstractC11592Sh8 {
    public C28814i2l[] a;

    public C30345j2l() {
        if (C28814i2l.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C28814i2l.e == null) {
                        C28814i2l.e = new C28814i2l[0];
                    }
                } finally {
                }
            }
        }
        this.a = C28814i2l.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C28814i2l[] c28814i2lArr = this.a;
        if (c28814i2lArr != null && c28814i2lArr.length > 0) {
            int i = 0;
            while (true) {
                C28814i2l[] c28814i2lArr2 = this.a;
                if (i >= c28814i2lArr2.length) {
                    break;
                }
                C28814i2l c28814i2l = c28814i2lArr2[i];
                if (c28814i2l != null) {
                    computeSerializedSize = C4316Gu3.l(1, c28814i2l) + computeSerializedSize;
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
                C28814i2l[] c28814i2lArr = this.a;
                if (c28814i2lArr == null) {
                    length = 0;
                } else {
                    length = c28814i2lArr.length;
                }
                int i = Y + length;
                C28814i2l[] c28814i2lArr2 = new C28814i2l[i];
                if (length != 0) {
                    System.arraycopy(c28814i2lArr, 0, c28814i2lArr2, 0, length);
                }
                while (length < i - 1) {
                    C28814i2l c28814i2l = new C28814i2l();
                    c28814i2lArr2[length] = c28814i2l;
                    c3683Fu3.j(c28814i2l);
                    c3683Fu3.t();
                    length++;
                }
                C28814i2l c28814i2l2 = new C28814i2l();
                c28814i2lArr2[length] = c28814i2l2;
                c3683Fu3.j(c28814i2l2);
                this.a = c28814i2lArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C28814i2l[] c28814i2lArr = this.a;
        if (c28814i2lArr != null && c28814i2lArr.length > 0) {
            int i = 0;
            while (true) {
                C28814i2l[] c28814i2lArr2 = this.a;
                if (i >= c28814i2lArr2.length) {
                    break;
                }
                C28814i2l c28814i2l = c28814i2lArr2[i];
                if (c28814i2l != null) {
                    c4316Gu3.L(1, c28814i2l);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
