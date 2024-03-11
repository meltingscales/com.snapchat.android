package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: FE  reason: default package */
/* loaded from: classes8.dex */
public final class FE extends AbstractC11592Sh8 {
    public C45607sxe[] a;

    public FE() {
        if (C45607sxe.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C45607sxe.e == null) {
                        C45607sxe.e = new C45607sxe[0];
                    }
                } finally {
                }
            }
        }
        this.a = C45607sxe.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C45607sxe[] c45607sxeArr = this.a;
        if (c45607sxeArr != null && c45607sxeArr.length > 0) {
            int i = 0;
            while (true) {
                C45607sxe[] c45607sxeArr2 = this.a;
                if (i >= c45607sxeArr2.length) {
                    break;
                }
                C45607sxe c45607sxe = c45607sxeArr2[i];
                if (c45607sxe != null) {
                    computeSerializedSize = C4316Gu3.l(1, c45607sxe) + computeSerializedSize;
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
                C45607sxe[] c45607sxeArr = this.a;
                if (c45607sxeArr == null) {
                    length = 0;
                } else {
                    length = c45607sxeArr.length;
                }
                int i = Y + length;
                C45607sxe[] c45607sxeArr2 = new C45607sxe[i];
                if (length != 0) {
                    System.arraycopy(c45607sxeArr, 0, c45607sxeArr2, 0, length);
                }
                while (length < i - 1) {
                    C45607sxe c45607sxe = new C45607sxe();
                    c45607sxeArr2[length] = c45607sxe;
                    c3683Fu3.j(c45607sxe);
                    c3683Fu3.t();
                    length++;
                }
                C45607sxe c45607sxe2 = new C45607sxe();
                c45607sxeArr2[length] = c45607sxe2;
                c3683Fu3.j(c45607sxe2);
                this.a = c45607sxeArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C45607sxe[] c45607sxeArr = this.a;
        if (c45607sxeArr != null && c45607sxeArr.length > 0) {
            int i = 0;
            while (true) {
                C45607sxe[] c45607sxeArr2 = this.a;
                if (i >= c45607sxeArr2.length) {
                    break;
                }
                C45607sxe c45607sxe = c45607sxeArr2[i];
                if (c45607sxe != null) {
                    c4316Gu3.L(1, c45607sxe);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
