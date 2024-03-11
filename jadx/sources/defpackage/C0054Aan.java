package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Aan  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0054Aan extends AbstractC11592Sh8 {
    public C55778zan[] a;

    public C0054Aan() {
        if (C55778zan.i == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C55778zan.i == null) {
                        C55778zan.i = new C55778zan[0];
                    }
                } finally {
                }
            }
        }
        this.a = C55778zan.i;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C55778zan[] c55778zanArr = this.a;
        if (c55778zanArr != null && c55778zanArr.length > 0) {
            int i = 0;
            while (true) {
                C55778zan[] c55778zanArr2 = this.a;
                if (i >= c55778zanArr2.length) {
                    break;
                }
                C55778zan c55778zan = c55778zanArr2[i];
                if (c55778zan != null) {
                    computeSerializedSize = C4316Gu3.l(1, c55778zan) + computeSerializedSize;
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
                C55778zan[] c55778zanArr = this.a;
                if (c55778zanArr == null) {
                    length = 0;
                } else {
                    length = c55778zanArr.length;
                }
                int i = Y + length;
                C55778zan[] c55778zanArr2 = new C55778zan[i];
                if (length != 0) {
                    System.arraycopy(c55778zanArr, 0, c55778zanArr2, 0, length);
                }
                while (length < i - 1) {
                    C55778zan c55778zan = new C55778zan();
                    c55778zanArr2[length] = c55778zan;
                    c3683Fu3.j(c55778zan);
                    c3683Fu3.t();
                    length++;
                }
                C55778zan c55778zan2 = new C55778zan();
                c55778zanArr2[length] = c55778zan2;
                c3683Fu3.j(c55778zan2);
                this.a = c55778zanArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C55778zan[] c55778zanArr = this.a;
        if (c55778zanArr != null && c55778zanArr.length > 0) {
            int i = 0;
            while (true) {
                C55778zan[] c55778zanArr2 = this.a;
                if (i >= c55778zanArr2.length) {
                    break;
                }
                C55778zan c55778zan = c55778zanArr2[i];
                if (c55778zan != null) {
                    c4316Gu3.L(1, c55778zan);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
