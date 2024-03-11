package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: EDi  reason: default package */
/* loaded from: classes8.dex */
public final class EDi extends AbstractC11592Sh8 {
    public DDi[] a;

    public EDi() {
        if (DDi.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (DDi.h == null) {
                        DDi.h = new DDi[0];
                    }
                } finally {
                }
            }
        }
        this.a = DDi.h;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        DDi[] dDiArr = this.a;
        if (dDiArr != null && dDiArr.length > 0) {
            int i = 0;
            while (true) {
                DDi[] dDiArr2 = this.a;
                if (i >= dDiArr2.length) {
                    break;
                }
                DDi dDi = dDiArr2[i];
                if (dDi != null) {
                    computeSerializedSize = C4316Gu3.l(1, dDi) + computeSerializedSize;
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
                DDi[] dDiArr = this.a;
                if (dDiArr == null) {
                    length = 0;
                } else {
                    length = dDiArr.length;
                }
                int i = Y + length;
                DDi[] dDiArr2 = new DDi[i];
                if (length != 0) {
                    System.arraycopy(dDiArr, 0, dDiArr2, 0, length);
                }
                while (length < i - 1) {
                    DDi dDi = new DDi();
                    dDiArr2[length] = dDi;
                    c3683Fu3.j(dDi);
                    c3683Fu3.t();
                    length++;
                }
                DDi dDi2 = new DDi();
                dDiArr2[length] = dDi2;
                c3683Fu3.j(dDi2);
                this.a = dDiArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        DDi[] dDiArr = this.a;
        if (dDiArr != null && dDiArr.length > 0) {
            int i = 0;
            while (true) {
                DDi[] dDiArr2 = this.a;
                if (i >= dDiArr2.length) {
                    break;
                }
                DDi dDi = dDiArr2[i];
                if (dDi != null) {
                    c4316Gu3.L(1, dDi);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
