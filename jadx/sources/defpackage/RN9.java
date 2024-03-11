package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: RN9  reason: default package */
/* loaded from: classes8.dex */
public final class RN9 extends AbstractC11592Sh8 {
    public C29809iha[] a;

    public RN9() {
        if (C29809iha.i == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C29809iha.i == null) {
                        C29809iha.i = new C29809iha[0];
                    }
                } finally {
                }
            }
        }
        this.a = C29809iha.i;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C29809iha[] c29809ihaArr = this.a;
        if (c29809ihaArr != null && c29809ihaArr.length > 0) {
            int i = 0;
            while (true) {
                C29809iha[] c29809ihaArr2 = this.a;
                if (i >= c29809ihaArr2.length) {
                    break;
                }
                C29809iha c29809iha = c29809ihaArr2[i];
                if (c29809iha != null) {
                    computeSerializedSize = C4316Gu3.l(1, c29809iha) + computeSerializedSize;
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
                C29809iha[] c29809ihaArr = this.a;
                if (c29809ihaArr == null) {
                    length = 0;
                } else {
                    length = c29809ihaArr.length;
                }
                int i = Y + length;
                C29809iha[] c29809ihaArr2 = new C29809iha[i];
                if (length != 0) {
                    System.arraycopy(c29809ihaArr, 0, c29809ihaArr2, 0, length);
                }
                while (length < i - 1) {
                    C29809iha c29809iha = new C29809iha();
                    c29809ihaArr2[length] = c29809iha;
                    c3683Fu3.j(c29809iha);
                    c3683Fu3.t();
                    length++;
                }
                C29809iha c29809iha2 = new C29809iha();
                c29809ihaArr2[length] = c29809iha2;
                c3683Fu3.j(c29809iha2);
                this.a = c29809ihaArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C29809iha[] c29809ihaArr = this.a;
        if (c29809ihaArr != null && c29809ihaArr.length > 0) {
            int i = 0;
            while (true) {
                C29809iha[] c29809ihaArr2 = this.a;
                if (i >= c29809ihaArr2.length) {
                    break;
                }
                C29809iha c29809iha = c29809ihaArr2[i];
                if (c29809iha != null) {
                    c4316Gu3.L(1, c29809iha);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
