package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: TMf  reason: default package */
/* loaded from: classes8.dex */
public final class TMf extends AbstractC11592Sh8 {
    public QMf[] a;

    public TMf() {
        if (QMf.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (QMf.h == null) {
                        QMf.h = new QMf[0];
                    }
                } finally {
                }
            }
        }
        this.a = QMf.h;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        QMf[] qMfArr = this.a;
        if (qMfArr != null && qMfArr.length > 0) {
            int i = 0;
            while (true) {
                QMf[] qMfArr2 = this.a;
                if (i >= qMfArr2.length) {
                    break;
                }
                QMf qMf = qMfArr2[i];
                if (qMf != null) {
                    computeSerializedSize = C4316Gu3.l(1, qMf) + computeSerializedSize;
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
                QMf[] qMfArr = this.a;
                if (qMfArr == null) {
                    length = 0;
                } else {
                    length = qMfArr.length;
                }
                int i = Y + length;
                QMf[] qMfArr2 = new QMf[i];
                if (length != 0) {
                    System.arraycopy(qMfArr, 0, qMfArr2, 0, length);
                }
                while (length < i - 1) {
                    QMf qMf = new QMf();
                    qMfArr2[length] = qMf;
                    c3683Fu3.j(qMf);
                    c3683Fu3.t();
                    length++;
                }
                QMf qMf2 = new QMf();
                qMfArr2[length] = qMf2;
                c3683Fu3.j(qMf2);
                this.a = qMfArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        QMf[] qMfArr = this.a;
        if (qMfArr != null && qMfArr.length > 0) {
            int i = 0;
            while (true) {
                QMf[] qMfArr2 = this.a;
                if (i >= qMfArr2.length) {
                    break;
                }
                QMf qMf = qMfArr2[i];
                if (qMf != null) {
                    c4316Gu3.L(1, qMf);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
