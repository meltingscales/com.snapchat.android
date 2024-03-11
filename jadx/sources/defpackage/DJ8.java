package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: DJ8  reason: default package */
/* loaded from: classes8.dex */
public final class DJ8 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C40016pJ9[] c;

    public DJ8() {
        if (C40016pJ9.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C40016pJ9.c == null) {
                        C40016pJ9.c = new C40016pJ9[0];
                    }
                } finally {
                }
            }
        }
        this.c = C40016pJ9.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C40016pJ9[] c40016pJ9Arr = this.c;
        if (c40016pJ9Arr != null && c40016pJ9Arr.length > 0) {
            int i = 0;
            while (true) {
                C40016pJ9[] c40016pJ9Arr2 = this.c;
                if (i >= c40016pJ9Arr2.length) {
                    break;
                }
                C40016pJ9 c40016pJ9 = c40016pJ9Arr2[i];
                if (c40016pJ9 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c40016pJ9) + computeSerializedSize;
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
                    C40016pJ9[] c40016pJ9Arr = this.c;
                    if (c40016pJ9Arr == null) {
                        length = 0;
                    } else {
                        length = c40016pJ9Arr.length;
                    }
                    int i = Y + length;
                    C40016pJ9[] c40016pJ9Arr2 = new C40016pJ9[i];
                    if (length != 0) {
                        System.arraycopy(c40016pJ9Arr, 0, c40016pJ9Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C40016pJ9 c40016pJ9 = new C40016pJ9();
                        c40016pJ9Arr2[length] = c40016pJ9;
                        c3683Fu3.j(c40016pJ9);
                        c3683Fu3.t();
                        length++;
                    }
                    C40016pJ9 c40016pJ92 = new C40016pJ9();
                    c40016pJ9Arr2[length] = c40016pJ92;
                    c3683Fu3.j(c40016pJ92);
                    this.c = c40016pJ9Arr2;
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
        C40016pJ9[] c40016pJ9Arr = this.c;
        if (c40016pJ9Arr != null && c40016pJ9Arr.length > 0) {
            int i = 0;
            while (true) {
                C40016pJ9[] c40016pJ9Arr2 = this.c;
                if (i >= c40016pJ9Arr2.length) {
                    break;
                }
                C40016pJ9 c40016pJ9 = c40016pJ9Arr2[i];
                if (c40016pJ9 != null) {
                    c4316Gu3.L(2, c40016pJ9);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
