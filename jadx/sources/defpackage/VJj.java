package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: VJj  reason: default package */
/* loaded from: classes7.dex */
public final class VJj extends AbstractC11592Sh8 {
    public C4108Gld[] a;

    public VJj() {
        if (C4108Gld.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C4108Gld.e == null) {
                        C4108Gld.e = new C4108Gld[0];
                    }
                } finally {
                }
            }
        }
        this.a = C4108Gld.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C4108Gld[] c4108GldArr = this.a;
        if (c4108GldArr != null && c4108GldArr.length > 0) {
            int i = 0;
            while (true) {
                C4108Gld[] c4108GldArr2 = this.a;
                if (i >= c4108GldArr2.length) {
                    break;
                }
                C4108Gld c4108Gld = c4108GldArr2[i];
                if (c4108Gld != null) {
                    computeSerializedSize = C4316Gu3.l(1, c4108Gld) + computeSerializedSize;
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
                C4108Gld[] c4108GldArr = this.a;
                if (c4108GldArr == null) {
                    length = 0;
                } else {
                    length = c4108GldArr.length;
                }
                int i = Y + length;
                C4108Gld[] c4108GldArr2 = new C4108Gld[i];
                if (length != 0) {
                    System.arraycopy(c4108GldArr, 0, c4108GldArr2, 0, length);
                }
                while (length < i - 1) {
                    C4108Gld c4108Gld = new C4108Gld();
                    c4108GldArr2[length] = c4108Gld;
                    c3683Fu3.j(c4108Gld);
                    c3683Fu3.t();
                    length++;
                }
                C4108Gld c4108Gld2 = new C4108Gld();
                c4108GldArr2[length] = c4108Gld2;
                c3683Fu3.j(c4108Gld2);
                this.a = c4108GldArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C4108Gld[] c4108GldArr = this.a;
        if (c4108GldArr != null && c4108GldArr.length > 0) {
            int i = 0;
            while (true) {
                C4108Gld[] c4108GldArr2 = this.a;
                if (i >= c4108GldArr2.length) {
                    break;
                }
                C4108Gld c4108Gld = c4108GldArr2[i];
                if (c4108Gld != null) {
                    c4316Gu3.L(1, c4108Gld);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
