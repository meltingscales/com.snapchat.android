package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: yN9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53918yN9 extends AbstractC11592Sh8 {
    public C47023tsm[] a;

    public C53918yN9() {
        if (C47023tsm.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C47023tsm.d == null) {
                        C47023tsm.d = new C47023tsm[0];
                    }
                } finally {
                }
            }
        }
        this.a = C47023tsm.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C47023tsm[] c47023tsmArr = this.a;
        if (c47023tsmArr != null && c47023tsmArr.length > 0) {
            int i = 0;
            while (true) {
                C47023tsm[] c47023tsmArr2 = this.a;
                if (i >= c47023tsmArr2.length) {
                    break;
                }
                C47023tsm c47023tsm = c47023tsmArr2[i];
                if (c47023tsm != null) {
                    computeSerializedSize = C4316Gu3.l(1, c47023tsm) + computeSerializedSize;
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
                C47023tsm[] c47023tsmArr = this.a;
                if (c47023tsmArr == null) {
                    length = 0;
                } else {
                    length = c47023tsmArr.length;
                }
                int i = Y + length;
                C47023tsm[] c47023tsmArr2 = new C47023tsm[i];
                if (length != 0) {
                    System.arraycopy(c47023tsmArr, 0, c47023tsmArr2, 0, length);
                }
                while (length < i - 1) {
                    C47023tsm c47023tsm = new C47023tsm();
                    c47023tsmArr2[length] = c47023tsm;
                    c3683Fu3.j(c47023tsm);
                    c3683Fu3.t();
                    length++;
                }
                C47023tsm c47023tsm2 = new C47023tsm();
                c47023tsmArr2[length] = c47023tsm2;
                c3683Fu3.j(c47023tsm2);
                this.a = c47023tsmArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C47023tsm[] c47023tsmArr = this.a;
        if (c47023tsmArr != null && c47023tsmArr.length > 0) {
            int i = 0;
            while (true) {
                C47023tsm[] c47023tsmArr2 = this.a;
                if (i >= c47023tsmArr2.length) {
                    break;
                }
                C47023tsm c47023tsm = c47023tsmArr2[i];
                if (c47023tsm != null) {
                    c4316Gu3.L(1, c47023tsm);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
