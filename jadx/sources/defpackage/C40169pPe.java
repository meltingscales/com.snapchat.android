package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pPe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40169pPe extends AbstractC11592Sh8 {
    public C34028lPe[] a;

    public C40169pPe() {
        if (C34028lPe.Y == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C34028lPe.Y == null) {
                        C34028lPe.Y = new C34028lPe[0];
                    }
                } finally {
                }
            }
        }
        this.a = C34028lPe.Y;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C34028lPe[] c34028lPeArr = this.a;
        if (c34028lPeArr != null && c34028lPeArr.length > 0) {
            int i = 0;
            while (true) {
                C34028lPe[] c34028lPeArr2 = this.a;
                if (i >= c34028lPeArr2.length) {
                    break;
                }
                C34028lPe c34028lPe = c34028lPeArr2[i];
                if (c34028lPe != null) {
                    computeSerializedSize = C4316Gu3.l(1, c34028lPe) + computeSerializedSize;
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
                C34028lPe[] c34028lPeArr = this.a;
                if (c34028lPeArr == null) {
                    length = 0;
                } else {
                    length = c34028lPeArr.length;
                }
                int i = Y + length;
                C34028lPe[] c34028lPeArr2 = new C34028lPe[i];
                if (length != 0) {
                    System.arraycopy(c34028lPeArr, 0, c34028lPeArr2, 0, length);
                }
                while (length < i - 1) {
                    C34028lPe c34028lPe = new C34028lPe();
                    c34028lPeArr2[length] = c34028lPe;
                    c3683Fu3.j(c34028lPe);
                    c3683Fu3.t();
                    length++;
                }
                C34028lPe c34028lPe2 = new C34028lPe();
                c34028lPeArr2[length] = c34028lPe2;
                c3683Fu3.j(c34028lPe2);
                this.a = c34028lPeArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C34028lPe[] c34028lPeArr = this.a;
        if (c34028lPeArr != null && c34028lPeArr.length > 0) {
            int i = 0;
            while (true) {
                C34028lPe[] c34028lPeArr2 = this.a;
                if (i >= c34028lPeArr2.length) {
                    break;
                }
                C34028lPe c34028lPe = c34028lPeArr2[i];
                if (c34028lPe != null) {
                    c4316Gu3.L(1, c34028lPe);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
