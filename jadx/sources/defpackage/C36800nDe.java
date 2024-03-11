package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: nDe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36800nDe extends AbstractC11592Sh8 {
    public C32148kDe[] a;

    public C36800nDe() {
        if (C32148kDe.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C32148kDe.c == null) {
                        C32148kDe.c = new C32148kDe[0];
                    }
                } finally {
                }
            }
        }
        this.a = C32148kDe.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C32148kDe[] c32148kDeArr = this.a;
        if (c32148kDeArr != null && c32148kDeArr.length > 0) {
            int i = 0;
            while (true) {
                C32148kDe[] c32148kDeArr2 = this.a;
                if (i >= c32148kDeArr2.length) {
                    break;
                }
                C32148kDe c32148kDe = c32148kDeArr2[i];
                if (c32148kDe != null) {
                    computeSerializedSize = C4316Gu3.l(1, c32148kDe) + computeSerializedSize;
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
                C32148kDe[] c32148kDeArr = this.a;
                if (c32148kDeArr == null) {
                    length = 0;
                } else {
                    length = c32148kDeArr.length;
                }
                int i = Y + length;
                C32148kDe[] c32148kDeArr2 = new C32148kDe[i];
                if (length != 0) {
                    System.arraycopy(c32148kDeArr, 0, c32148kDeArr2, 0, length);
                }
                while (length < i - 1) {
                    C32148kDe c32148kDe = new C32148kDe();
                    c32148kDeArr2[length] = c32148kDe;
                    c3683Fu3.j(c32148kDe);
                    c3683Fu3.t();
                    length++;
                }
                C32148kDe c32148kDe2 = new C32148kDe();
                c32148kDeArr2[length] = c32148kDe2;
                c3683Fu3.j(c32148kDe2);
                this.a = c32148kDeArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C32148kDe[] c32148kDeArr = this.a;
        if (c32148kDeArr != null && c32148kDeArr.length > 0) {
            int i = 0;
            while (true) {
                C32148kDe[] c32148kDeArr2 = this.a;
                if (i >= c32148kDeArr2.length) {
                    break;
                }
                C32148kDe c32148kDe = c32148kDeArr2[i];
                if (c32148kDe != null) {
                    c4316Gu3.L(1, c32148kDe);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
