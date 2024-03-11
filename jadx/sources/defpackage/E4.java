package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: E4  reason: default package */
/* loaded from: classes8.dex */
public final class E4 extends AbstractC11592Sh8 {
    public C46706tg4 a = null;
    public C51029wUi[] b;

    public E4() {
        if (C51029wUi.z0 == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C51029wUi.z0 == null) {
                        C51029wUi.z0 = new C51029wUi[0];
                    }
                } finally {
                }
            }
        }
        this.b = C51029wUi.z0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C46706tg4 c46706tg4 = this.a;
        if (c46706tg4 != null) {
            computeSerializedSize += C4316Gu3.l(1, c46706tg4);
        }
        C51029wUi[] c51029wUiArr = this.b;
        if (c51029wUiArr != null && c51029wUiArr.length > 0) {
            int i = 0;
            while (true) {
                C51029wUi[] c51029wUiArr2 = this.b;
                if (i >= c51029wUiArr2.length) {
                    break;
                }
                C51029wUi c51029wUi = c51029wUiArr2[i];
                if (c51029wUi != null) {
                    computeSerializedSize = C4316Gu3.l(2, c51029wUi) + computeSerializedSize;
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
                    C51029wUi[] c51029wUiArr = this.b;
                    if (c51029wUiArr == null) {
                        length = 0;
                    } else {
                        length = c51029wUiArr.length;
                    }
                    int i = Y + length;
                    C51029wUi[] c51029wUiArr2 = new C51029wUi[i];
                    if (length != 0) {
                        System.arraycopy(c51029wUiArr, 0, c51029wUiArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C51029wUi c51029wUi = new C51029wUi();
                        c51029wUiArr2[length] = c51029wUi;
                        c3683Fu3.j(c51029wUi);
                        c3683Fu3.t();
                        length++;
                    }
                    C51029wUi c51029wUi2 = new C51029wUi();
                    c51029wUiArr2[length] = c51029wUi2;
                    c3683Fu3.j(c51029wUi2);
                    this.b = c51029wUiArr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C46706tg4();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C46706tg4 c46706tg4 = this.a;
        if (c46706tg4 != null) {
            c4316Gu3.L(1, c46706tg4);
        }
        C51029wUi[] c51029wUiArr = this.b;
        if (c51029wUiArr != null && c51029wUiArr.length > 0) {
            int i = 0;
            while (true) {
                C51029wUi[] c51029wUiArr2 = this.b;
                if (i >= c51029wUiArr2.length) {
                    break;
                }
                C51029wUi c51029wUi = c51029wUiArr2[i];
                if (c51029wUi != null) {
                    c4316Gu3.L(2, c51029wUi);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
