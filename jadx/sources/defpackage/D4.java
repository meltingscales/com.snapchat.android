package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: D4  reason: default package */
/* loaded from: classes8.dex */
public final class D4 extends AbstractC11592Sh8 {
    public C48240ug4 a = null;
    public C49497vUi[] b;

    public D4() {
        if (C49497vUi.z0 == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C49497vUi.z0 == null) {
                        C49497vUi.z0 = new C49497vUi[0];
                    }
                } finally {
                }
            }
        }
        this.b = C49497vUi.z0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C48240ug4 c48240ug4 = this.a;
        if (c48240ug4 != null) {
            computeSerializedSize += C4316Gu3.l(1, c48240ug4);
        }
        C49497vUi[] c49497vUiArr = this.b;
        if (c49497vUiArr != null && c49497vUiArr.length > 0) {
            int i = 0;
            while (true) {
                C49497vUi[] c49497vUiArr2 = this.b;
                if (i >= c49497vUiArr2.length) {
                    break;
                }
                C49497vUi c49497vUi = c49497vUiArr2[i];
                if (c49497vUi != null) {
                    computeSerializedSize = C4316Gu3.l(2, c49497vUi) + computeSerializedSize;
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
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C49497vUi[] c49497vUiArr = this.b;
                    if (c49497vUiArr == null) {
                        length = 0;
                    } else {
                        length = c49497vUiArr.length;
                    }
                    int i = Y + length;
                    C49497vUi[] c49497vUiArr2 = new C49497vUi[i];
                    if (length != 0) {
                        System.arraycopy(c49497vUiArr, 0, c49497vUiArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C49497vUi c49497vUi = new C49497vUi();
                        c49497vUiArr2[length] = c49497vUi;
                        c3683Fu3.j(c49497vUi);
                        c3683Fu3.t();
                        length++;
                    }
                    C49497vUi c49497vUi2 = new C49497vUi();
                    c49497vUiArr2[length] = c49497vUi2;
                    c3683Fu3.j(c49497vUi2);
                    this.b = c49497vUiArr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C48240ug4();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C48240ug4 c48240ug4 = this.a;
        if (c48240ug4 != null) {
            c4316Gu3.L(1, c48240ug4);
        }
        C49497vUi[] c49497vUiArr = this.b;
        if (c49497vUiArr != null && c49497vUiArr.length > 0) {
            int i = 0;
            while (true) {
                C49497vUi[] c49497vUiArr2 = this.b;
                if (i >= c49497vUiArr2.length) {
                    break;
                }
                C49497vUi c49497vUi = c49497vUiArr2[i];
                if (c49497vUi != null) {
                    c4316Gu3.L(2, c49497vUi);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
