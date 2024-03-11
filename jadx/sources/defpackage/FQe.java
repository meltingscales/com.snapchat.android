package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: FQe  reason: default package */
/* loaded from: classes8.dex */
public final class FQe extends AbstractC11592Sh8 {
    public EQe[] a = EQe.a();

    public FQe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        EQe[] eQeArr = this.a;
        if (eQeArr != null && eQeArr.length > 0) {
            int i = 0;
            while (true) {
                EQe[] eQeArr2 = this.a;
                if (i >= eQeArr2.length) {
                    break;
                }
                EQe eQe = eQeArr2[i];
                if (eQe != null) {
                    computeSerializedSize = C4316Gu3.l(1, eQe) + computeSerializedSize;
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
                EQe[] eQeArr = this.a;
                if (eQeArr == null) {
                    length = 0;
                } else {
                    length = eQeArr.length;
                }
                int i = Y + length;
                EQe[] eQeArr2 = new EQe[i];
                if (length != 0) {
                    System.arraycopy(eQeArr, 0, eQeArr2, 0, length);
                }
                while (length < i - 1) {
                    EQe eQe = new EQe();
                    eQeArr2[length] = eQe;
                    c3683Fu3.j(eQe);
                    c3683Fu3.t();
                    length++;
                }
                EQe eQe2 = new EQe();
                eQeArr2[length] = eQe2;
                c3683Fu3.j(eQe2);
                this.a = eQeArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        EQe[] eQeArr = this.a;
        if (eQeArr != null && eQeArr.length > 0) {
            int i = 0;
            while (true) {
                EQe[] eQeArr2 = this.a;
                if (i >= eQeArr2.length) {
                    break;
                }
                EQe eQe = eQeArr2[i];
                if (eQe != null) {
                    c4316Gu3.L(1, eQe);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
