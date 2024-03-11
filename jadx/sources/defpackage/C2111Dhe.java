package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Dhe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2111Dhe extends AbstractC11592Sh8 {
    public C1478Che[] a;

    public C2111Dhe() {
        if (C1478Che.k == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C1478Che.k == null) {
                        C1478Che.k = new C1478Che[0];
                    }
                } finally {
                }
            }
        }
        this.a = C1478Che.k;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C1478Che[] c1478CheArr = this.a;
        if (c1478CheArr != null && c1478CheArr.length > 0) {
            int i = 0;
            while (true) {
                C1478Che[] c1478CheArr2 = this.a;
                if (i >= c1478CheArr2.length) {
                    break;
                }
                C1478Che c1478Che = c1478CheArr2[i];
                if (c1478Che != null) {
                    computeSerializedSize = C4316Gu3.l(1, c1478Che) + computeSerializedSize;
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
                C1478Che[] c1478CheArr = this.a;
                if (c1478CheArr == null) {
                    length = 0;
                } else {
                    length = c1478CheArr.length;
                }
                int i = Y + length;
                C1478Che[] c1478CheArr2 = new C1478Che[i];
                if (length != 0) {
                    System.arraycopy(c1478CheArr, 0, c1478CheArr2, 0, length);
                }
                while (length < i - 1) {
                    C1478Che c1478Che = new C1478Che();
                    c1478CheArr2[length] = c1478Che;
                    c3683Fu3.j(c1478Che);
                    c3683Fu3.t();
                    length++;
                }
                C1478Che c1478Che2 = new C1478Che();
                c1478CheArr2[length] = c1478Che2;
                c3683Fu3.j(c1478Che2);
                this.a = c1478CheArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C1478Che[] c1478CheArr = this.a;
        if (c1478CheArr != null && c1478CheArr.length > 0) {
            int i = 0;
            while (true) {
                C1478Che[] c1478CheArr2 = this.a;
                if (i >= c1478CheArr2.length) {
                    break;
                }
                C1478Che c1478Che = c1478CheArr2[i];
                if (c1478Che != null) {
                    c4316Gu3.L(1, c1478Che);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
