package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: RNm  reason: default package */
/* loaded from: classes8.dex */
public final class RNm extends AbstractC11592Sh8 {
    public QNm[] a;

    public RNm() {
        if (QNm.j == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (QNm.j == null) {
                        QNm.j = new QNm[0];
                    }
                } finally {
                }
            }
        }
        this.a = QNm.j;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        QNm[] qNmArr = this.a;
        if (qNmArr != null && qNmArr.length > 0) {
            int i = 0;
            while (true) {
                QNm[] qNmArr2 = this.a;
                if (i >= qNmArr2.length) {
                    break;
                }
                QNm qNm = qNmArr2[i];
                if (qNm != null) {
                    computeSerializedSize = C4316Gu3.l(1, qNm) + computeSerializedSize;
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
                QNm[] qNmArr = this.a;
                if (qNmArr == null) {
                    length = 0;
                } else {
                    length = qNmArr.length;
                }
                int i = Y + length;
                QNm[] qNmArr2 = new QNm[i];
                if (length != 0) {
                    System.arraycopy(qNmArr, 0, qNmArr2, 0, length);
                }
                while (length < i - 1) {
                    QNm qNm = new QNm();
                    qNmArr2[length] = qNm;
                    c3683Fu3.j(qNm);
                    c3683Fu3.t();
                    length++;
                }
                QNm qNm2 = new QNm();
                qNmArr2[length] = qNm2;
                c3683Fu3.j(qNm2);
                this.a = qNmArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        QNm[] qNmArr = this.a;
        if (qNmArr != null && qNmArr.length > 0) {
            int i = 0;
            while (true) {
                QNm[] qNmArr2 = this.a;
                if (i >= qNmArr2.length) {
                    break;
                }
                QNm qNm = qNmArr2[i];
                if (qNm != null) {
                    c4316Gu3.L(1, qNm);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
