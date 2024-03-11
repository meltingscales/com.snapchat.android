package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zhj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55946zhj extends AbstractC11592Sh8 {
    public C54413yhj[] a;

    public C55946zhj() {
        if (C54413yhj.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C54413yhj.e == null) {
                        C54413yhj.e = new C54413yhj[0];
                    }
                } finally {
                }
            }
        }
        this.a = C54413yhj.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C54413yhj[] c54413yhjArr = this.a;
        if (c54413yhjArr != null && c54413yhjArr.length > 0) {
            int i = 0;
            while (true) {
                C54413yhj[] c54413yhjArr2 = this.a;
                if (i >= c54413yhjArr2.length) {
                    break;
                }
                C54413yhj c54413yhj = c54413yhjArr2[i];
                if (c54413yhj != null) {
                    computeSerializedSize = C4316Gu3.l(1, c54413yhj) + computeSerializedSize;
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
                C54413yhj[] c54413yhjArr = this.a;
                if (c54413yhjArr == null) {
                    length = 0;
                } else {
                    length = c54413yhjArr.length;
                }
                int i = Y + length;
                C54413yhj[] c54413yhjArr2 = new C54413yhj[i];
                if (length != 0) {
                    System.arraycopy(c54413yhjArr, 0, c54413yhjArr2, 0, length);
                }
                while (length < i - 1) {
                    C54413yhj c54413yhj = new C54413yhj();
                    c54413yhjArr2[length] = c54413yhj;
                    c3683Fu3.j(c54413yhj);
                    c3683Fu3.t();
                    length++;
                }
                C54413yhj c54413yhj2 = new C54413yhj();
                c54413yhjArr2[length] = c54413yhj2;
                c3683Fu3.j(c54413yhj2);
                this.a = c54413yhjArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C54413yhj[] c54413yhjArr = this.a;
        if (c54413yhjArr != null && c54413yhjArr.length > 0) {
            int i = 0;
            while (true) {
                C54413yhj[] c54413yhjArr2 = this.a;
                if (i >= c54413yhjArr2.length) {
                    break;
                }
                C54413yhj c54413yhj = c54413yhjArr2[i];
                if (c54413yhj != null) {
                    c4316Gu3.L(1, c54413yhj);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
