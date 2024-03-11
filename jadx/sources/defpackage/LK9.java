package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: LK9  reason: default package */
/* loaded from: classes7.dex */
public final class LK9 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C35525mO0[] c;

    public LK9() {
        if (C35525mO0.i == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C35525mO0.i == null) {
                        C35525mO0.i = new C35525mO0[0];
                    }
                } finally {
                }
            }
        }
        this.c = C35525mO0.i;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C35525mO0[] c35525mO0Arr = this.c;
        if (c35525mO0Arr != null && c35525mO0Arr.length > 0) {
            int i = 0;
            while (true) {
                C35525mO0[] c35525mO0Arr2 = this.c;
                if (i >= c35525mO0Arr2.length) {
                    break;
                }
                C35525mO0 c35525mO0 = c35525mO0Arr2[i];
                if (c35525mO0 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c35525mO0) + computeSerializedSize;
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
                    C35525mO0[] c35525mO0Arr = this.c;
                    if (c35525mO0Arr == null) {
                        length = 0;
                    } else {
                        length = c35525mO0Arr.length;
                    }
                    int i = Y + length;
                    C35525mO0[] c35525mO0Arr2 = new C35525mO0[i];
                    if (length != 0) {
                        System.arraycopy(c35525mO0Arr, 0, c35525mO0Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C35525mO0 c35525mO0 = new C35525mO0();
                        c35525mO0Arr2[length] = c35525mO0;
                        c3683Fu3.j(c35525mO0);
                        c3683Fu3.t();
                        length++;
                    }
                    C35525mO0 c35525mO02 = new C35525mO0();
                    c35525mO0Arr2[length] = c35525mO02;
                    c3683Fu3.j(c35525mO02);
                    this.c = c35525mO0Arr2;
                }
            } else {
                this.b = c3683Fu3.s();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        C35525mO0[] c35525mO0Arr = this.c;
        if (c35525mO0Arr != null && c35525mO0Arr.length > 0) {
            int i = 0;
            while (true) {
                C35525mO0[] c35525mO0Arr2 = this.c;
                if (i >= c35525mO0Arr2.length) {
                    break;
                }
                C35525mO0 c35525mO0 = c35525mO0Arr2[i];
                if (c35525mO0 != null) {
                    c4316Gu3.L(2, c35525mO0);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
