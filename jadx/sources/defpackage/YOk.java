package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: YOk  reason: default package */
/* loaded from: classes7.dex */
public final class YOk extends AbstractC11592Sh8 {
    public WOk[] a;

    public YOk() {
        if (WOk.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (WOk.g == null) {
                        WOk.g = new WOk[0];
                    }
                } finally {
                }
            }
        }
        this.a = WOk.g;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        WOk[] wOkArr = this.a;
        if (wOkArr != null && wOkArr.length > 0) {
            int i = 0;
            while (true) {
                WOk[] wOkArr2 = this.a;
                if (i >= wOkArr2.length) {
                    break;
                }
                WOk wOk = wOkArr2[i];
                if (wOk != null) {
                    computeSerializedSize = C4316Gu3.l(1, wOk) + computeSerializedSize;
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
                WOk[] wOkArr = this.a;
                if (wOkArr == null) {
                    length = 0;
                } else {
                    length = wOkArr.length;
                }
                int i = Y + length;
                WOk[] wOkArr2 = new WOk[i];
                if (length != 0) {
                    System.arraycopy(wOkArr, 0, wOkArr2, 0, length);
                }
                while (length < i - 1) {
                    WOk wOk = new WOk();
                    wOkArr2[length] = wOk;
                    c3683Fu3.j(wOk);
                    c3683Fu3.t();
                    length++;
                }
                WOk wOk2 = new WOk();
                wOkArr2[length] = wOk2;
                c3683Fu3.j(wOk2);
                this.a = wOkArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        WOk[] wOkArr = this.a;
        if (wOkArr != null && wOkArr.length > 0) {
            int i = 0;
            while (true) {
                WOk[] wOkArr2 = this.a;
                if (i >= wOkArr2.length) {
                    break;
                }
                WOk wOk = wOkArr2[i];
                if (wOk != null) {
                    c4316Gu3.L(1, wOk);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
