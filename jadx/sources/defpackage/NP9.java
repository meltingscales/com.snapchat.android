package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: NP9  reason: default package */
/* loaded from: classes8.dex */
public final class NP9 extends AbstractC11592Sh8 {
    public C37709noe[] a;

    public NP9() {
        if (C37709noe.j == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C37709noe.j == null) {
                        C37709noe.j = new C37709noe[0];
                    }
                } finally {
                }
            }
        }
        this.a = C37709noe.j;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C37709noe[] c37709noeArr = this.a;
        if (c37709noeArr != null && c37709noeArr.length > 0) {
            int i = 0;
            while (true) {
                C37709noe[] c37709noeArr2 = this.a;
                if (i >= c37709noeArr2.length) {
                    break;
                }
                C37709noe c37709noe = c37709noeArr2[i];
                if (c37709noe != null) {
                    computeSerializedSize = C4316Gu3.l(1, c37709noe) + computeSerializedSize;
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
                C37709noe[] c37709noeArr = this.a;
                if (c37709noeArr == null) {
                    length = 0;
                } else {
                    length = c37709noeArr.length;
                }
                int i = Y + length;
                C37709noe[] c37709noeArr2 = new C37709noe[i];
                if (length != 0) {
                    System.arraycopy(c37709noeArr, 0, c37709noeArr2, 0, length);
                }
                while (length < i - 1) {
                    C37709noe c37709noe = new C37709noe();
                    c37709noeArr2[length] = c37709noe;
                    c3683Fu3.j(c37709noe);
                    c3683Fu3.t();
                    length++;
                }
                C37709noe c37709noe2 = new C37709noe();
                c37709noeArr2[length] = c37709noe2;
                c3683Fu3.j(c37709noe2);
                this.a = c37709noeArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C37709noe[] c37709noeArr = this.a;
        if (c37709noeArr != null && c37709noeArr.length > 0) {
            int i = 0;
            while (true) {
                C37709noe[] c37709noeArr2 = this.a;
                if (i >= c37709noeArr2.length) {
                    break;
                }
                C37709noe c37709noe = c37709noeArr2[i];
                if (c37709noe != null) {
                    c4316Gu3.L(1, c37709noe);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
