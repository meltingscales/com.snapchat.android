package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: TQe  reason: default package */
/* loaded from: classes8.dex */
public final class TQe extends AbstractC11592Sh8 {
    public SQe[] a;

    public TQe() {
        if (SQe.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (SQe.c == null) {
                        SQe.c = new SQe[0];
                    }
                } finally {
                }
            }
        }
        this.a = SQe.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        SQe[] sQeArr = this.a;
        if (sQeArr != null && sQeArr.length > 0) {
            int i = 0;
            while (true) {
                SQe[] sQeArr2 = this.a;
                if (i >= sQeArr2.length) {
                    break;
                }
                SQe sQe = sQeArr2[i];
                if (sQe != null) {
                    computeSerializedSize = C4316Gu3.l(3, sQe) + computeSerializedSize;
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
            } else if (t != 26) {
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 26);
                SQe[] sQeArr = this.a;
                if (sQeArr == null) {
                    length = 0;
                } else {
                    length = sQeArr.length;
                }
                int i = Y + length;
                SQe[] sQeArr2 = new SQe[i];
                if (length != 0) {
                    System.arraycopy(sQeArr, 0, sQeArr2, 0, length);
                }
                while (length < i - 1) {
                    SQe sQe = new SQe();
                    sQeArr2[length] = sQe;
                    c3683Fu3.j(sQe);
                    c3683Fu3.t();
                    length++;
                }
                SQe sQe2 = new SQe();
                sQeArr2[length] = sQe2;
                c3683Fu3.j(sQe2);
                this.a = sQeArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        SQe[] sQeArr = this.a;
        if (sQeArr != null && sQeArr.length > 0) {
            int i = 0;
            while (true) {
                SQe[] sQeArr2 = this.a;
                if (i >= sQeArr2.length) {
                    break;
                }
                SQe sQe = sQeArr2[i];
                if (sQe != null) {
                    c4316Gu3.L(3, sQe);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
