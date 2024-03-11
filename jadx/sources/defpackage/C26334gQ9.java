package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: gQ9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26334gQ9 extends AbstractC11592Sh8 {
    public C41728qQe[] a;

    public C26334gQ9() {
        if (C41728qQe.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C41728qQe.e == null) {
                        C41728qQe.e = new C41728qQe[0];
                    }
                } finally {
                }
            }
        }
        this.a = C41728qQe.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C41728qQe[] c41728qQeArr = this.a;
        if (c41728qQeArr != null && c41728qQeArr.length > 0) {
            int i = 0;
            while (true) {
                C41728qQe[] c41728qQeArr2 = this.a;
                if (i >= c41728qQeArr2.length) {
                    break;
                }
                C41728qQe c41728qQe = c41728qQeArr2[i];
                if (c41728qQe != null) {
                    computeSerializedSize = C4316Gu3.l(1, c41728qQe) + computeSerializedSize;
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
                C41728qQe[] c41728qQeArr = this.a;
                if (c41728qQeArr == null) {
                    length = 0;
                } else {
                    length = c41728qQeArr.length;
                }
                int i = Y + length;
                C41728qQe[] c41728qQeArr2 = new C41728qQe[i];
                if (length != 0) {
                    System.arraycopy(c41728qQeArr, 0, c41728qQeArr2, 0, length);
                }
                while (length < i - 1) {
                    C41728qQe c41728qQe = new C41728qQe();
                    c41728qQeArr2[length] = c41728qQe;
                    c3683Fu3.j(c41728qQe);
                    c3683Fu3.t();
                    length++;
                }
                C41728qQe c41728qQe2 = new C41728qQe();
                c41728qQeArr2[length] = c41728qQe2;
                c3683Fu3.j(c41728qQe2);
                this.a = c41728qQeArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C41728qQe[] c41728qQeArr = this.a;
        if (c41728qQeArr != null && c41728qQeArr.length > 0) {
            int i = 0;
            while (true) {
                C41728qQe[] c41728qQeArr2 = this.a;
                if (i >= c41728qQeArr2.length) {
                    break;
                }
                C41728qQe c41728qQe = c41728qQeArr2[i];
                if (c41728qQe != null) {
                    c4316Gu3.L(1, c41728qQe);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
