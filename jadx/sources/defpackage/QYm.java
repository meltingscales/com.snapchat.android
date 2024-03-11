package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: QYm  reason: default package */
/* loaded from: classes8.dex */
public final class QYm extends AbstractC11592Sh8 {
    public PYm[] a;

    public QYm() {
        if (PYm.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (PYm.g == null) {
                        PYm.g = new PYm[0];
                    }
                } finally {
                }
            }
        }
        this.a = PYm.g;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        PYm[] pYmArr = this.a;
        if (pYmArr != null && pYmArr.length > 0) {
            int i = 0;
            while (true) {
                PYm[] pYmArr2 = this.a;
                if (i >= pYmArr2.length) {
                    break;
                }
                PYm pYm = pYmArr2[i];
                if (pYm != null) {
                    computeSerializedSize = C4316Gu3.l(1, pYm) + computeSerializedSize;
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
                PYm[] pYmArr = this.a;
                if (pYmArr == null) {
                    length = 0;
                } else {
                    length = pYmArr.length;
                }
                int i = Y + length;
                PYm[] pYmArr2 = new PYm[i];
                if (length != 0) {
                    System.arraycopy(pYmArr, 0, pYmArr2, 0, length);
                }
                while (length < i - 1) {
                    PYm pYm = new PYm();
                    pYmArr2[length] = pYm;
                    c3683Fu3.j(pYm);
                    c3683Fu3.t();
                    length++;
                }
                PYm pYm2 = new PYm();
                pYmArr2[length] = pYm2;
                c3683Fu3.j(pYm2);
                this.a = pYmArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        PYm[] pYmArr = this.a;
        if (pYmArr != null && pYmArr.length > 0) {
            int i = 0;
            while (true) {
                PYm[] pYmArr2 = this.a;
                if (i >= pYmArr2.length) {
                    break;
                }
                PYm pYm = pYmArr2[i];
                if (pYm != null) {
                    c4316Gu3.L(1, pYm);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
