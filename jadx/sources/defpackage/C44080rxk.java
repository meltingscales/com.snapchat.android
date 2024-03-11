package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rxk  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44080rxk extends AbstractC11592Sh8 {
    public C42546qxk[] a;

    public C44080rxk() {
        if (C42546qxk.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C42546qxk.h == null) {
                        C42546qxk.h = new C42546qxk[0];
                    }
                } finally {
                }
            }
        }
        this.a = C42546qxk.h;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C42546qxk[] c42546qxkArr = this.a;
        if (c42546qxkArr != null && c42546qxkArr.length > 0) {
            int i = 0;
            while (true) {
                C42546qxk[] c42546qxkArr2 = this.a;
                if (i >= c42546qxkArr2.length) {
                    break;
                }
                C42546qxk c42546qxk = c42546qxkArr2[i];
                if (c42546qxk != null) {
                    computeSerializedSize = C4316Gu3.l(1, c42546qxk) + computeSerializedSize;
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
                C42546qxk[] c42546qxkArr = this.a;
                if (c42546qxkArr == null) {
                    length = 0;
                } else {
                    length = c42546qxkArr.length;
                }
                int i = Y + length;
                C42546qxk[] c42546qxkArr2 = new C42546qxk[i];
                if (length != 0) {
                    System.arraycopy(c42546qxkArr, 0, c42546qxkArr2, 0, length);
                }
                while (length < i - 1) {
                    C42546qxk c42546qxk = new C42546qxk();
                    c42546qxkArr2[length] = c42546qxk;
                    c3683Fu3.j(c42546qxk);
                    c3683Fu3.t();
                    length++;
                }
                C42546qxk c42546qxk2 = new C42546qxk();
                c42546qxkArr2[length] = c42546qxk2;
                c3683Fu3.j(c42546qxk2);
                this.a = c42546qxkArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C42546qxk[] c42546qxkArr = this.a;
        if (c42546qxkArr != null && c42546qxkArr.length > 0) {
            int i = 0;
            while (true) {
                C42546qxk[] c42546qxkArr2 = this.a;
                if (i >= c42546qxkArr2.length) {
                    break;
                }
                C42546qxk c42546qxk = c42546qxkArr2[i];
                if (c42546qxk != null) {
                    c4316Gu3.L(1, c42546qxk);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
