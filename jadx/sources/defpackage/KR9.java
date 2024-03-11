package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: KR9  reason: default package */
/* loaded from: classes8.dex */
public final class KR9 extends AbstractC11592Sh8 {
    public int a = 0;
    public C7805Mhh[] b;
    public String c;

    public KR9() {
        if (C7805Mhh.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C7805Mhh.g == null) {
                        C7805Mhh.g = new C7805Mhh[0];
                    }
                } finally {
                }
            }
        }
        this.b = C7805Mhh.g;
        this.c = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C7805Mhh[] c7805MhhArr = this.b;
        if (c7805MhhArr != null && c7805MhhArr.length > 0) {
            int i = 0;
            while (true) {
                C7805Mhh[] c7805MhhArr2 = this.b;
                if (i >= c7805MhhArr2.length) {
                    break;
                }
                C7805Mhh c7805Mhh = c7805MhhArr2[i];
                if (c7805Mhh != null) {
                    computeSerializedSize = C4316Gu3.l(1, c7805Mhh) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.q(2, this.c);
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
                    this.c = c3683Fu3.s();
                    this.a |= 1;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C7805Mhh[] c7805MhhArr = this.b;
                if (c7805MhhArr == null) {
                    length = 0;
                } else {
                    length = c7805MhhArr.length;
                }
                int i = Y + length;
                C7805Mhh[] c7805MhhArr2 = new C7805Mhh[i];
                if (length != 0) {
                    System.arraycopy(c7805MhhArr, 0, c7805MhhArr2, 0, length);
                }
                while (length < i - 1) {
                    C7805Mhh c7805Mhh = new C7805Mhh();
                    c7805MhhArr2[length] = c7805Mhh;
                    c3683Fu3.j(c7805Mhh);
                    c3683Fu3.t();
                    length++;
                }
                C7805Mhh c7805Mhh2 = new C7805Mhh();
                c7805MhhArr2[length] = c7805Mhh2;
                c3683Fu3.j(c7805Mhh2);
                this.b = c7805MhhArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C7805Mhh[] c7805MhhArr = this.b;
        if (c7805MhhArr != null && c7805MhhArr.length > 0) {
            int i = 0;
            while (true) {
                C7805Mhh[] c7805MhhArr2 = this.b;
                if (i >= c7805MhhArr2.length) {
                    break;
                }
                C7805Mhh c7805Mhh = c7805MhhArr2[i];
                if (c7805Mhh != null) {
                    c4316Gu3.L(1, c7805Mhh);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
