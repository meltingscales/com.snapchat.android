package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: YR9  reason: default package */
/* loaded from: classes8.dex */
public final class YR9 extends AbstractC11592Sh8 {
    public C21466dFi[] a;

    public YR9() {
        if (C21466dFi.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C21466dFi.h == null) {
                        C21466dFi.h = new C21466dFi[0];
                    }
                } finally {
                }
            }
        }
        this.a = C21466dFi.h;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C21466dFi[] c21466dFiArr = this.a;
        if (c21466dFiArr != null && c21466dFiArr.length > 0) {
            int i = 0;
            while (true) {
                C21466dFi[] c21466dFiArr2 = this.a;
                if (i >= c21466dFiArr2.length) {
                    break;
                }
                C21466dFi c21466dFi = c21466dFiArr2[i];
                if (c21466dFi != null) {
                    computeSerializedSize = C4316Gu3.l(1, c21466dFi) + computeSerializedSize;
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
                C21466dFi[] c21466dFiArr = this.a;
                if (c21466dFiArr == null) {
                    length = 0;
                } else {
                    length = c21466dFiArr.length;
                }
                int i = Y + length;
                C21466dFi[] c21466dFiArr2 = new C21466dFi[i];
                if (length != 0) {
                    System.arraycopy(c21466dFiArr, 0, c21466dFiArr2, 0, length);
                }
                while (length < i - 1) {
                    C21466dFi c21466dFi = new C21466dFi();
                    c21466dFiArr2[length] = c21466dFi;
                    c3683Fu3.j(c21466dFi);
                    c3683Fu3.t();
                    length++;
                }
                C21466dFi c21466dFi2 = new C21466dFi();
                c21466dFiArr2[length] = c21466dFi2;
                c3683Fu3.j(c21466dFi2);
                this.a = c21466dFiArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C21466dFi[] c21466dFiArr = this.a;
        if (c21466dFiArr != null && c21466dFiArr.length > 0) {
            int i = 0;
            while (true) {
                C21466dFi[] c21466dFiArr2 = this.a;
                if (i >= c21466dFiArr2.length) {
                    break;
                }
                C21466dFi c21466dFi = c21466dFiArr2[i];
                if (c21466dFi != null) {
                    c4316Gu3.L(1, c21466dFi);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
