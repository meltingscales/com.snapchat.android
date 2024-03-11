package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ojk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9122Ojk extends AbstractC11592Sh8 {
    public C7857Mjk[] a;

    public C9122Ojk() {
        if (C7857Mjk.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C7857Mjk.d == null) {
                        C7857Mjk.d = new C7857Mjk[0];
                    }
                } finally {
                }
            }
        }
        this.a = C7857Mjk.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C7857Mjk[] c7857MjkArr = this.a;
        if (c7857MjkArr != null && c7857MjkArr.length > 0) {
            int i = 0;
            while (true) {
                C7857Mjk[] c7857MjkArr2 = this.a;
                if (i >= c7857MjkArr2.length) {
                    break;
                }
                C7857Mjk c7857Mjk = c7857MjkArr2[i];
                if (c7857Mjk != null) {
                    computeSerializedSize = C4316Gu3.l(1, c7857Mjk) + computeSerializedSize;
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
                C7857Mjk[] c7857MjkArr = this.a;
                if (c7857MjkArr == null) {
                    length = 0;
                } else {
                    length = c7857MjkArr.length;
                }
                int i = Y + length;
                C7857Mjk[] c7857MjkArr2 = new C7857Mjk[i];
                if (length != 0) {
                    System.arraycopy(c7857MjkArr, 0, c7857MjkArr2, 0, length);
                }
                while (length < i - 1) {
                    C7857Mjk c7857Mjk = new C7857Mjk();
                    c7857MjkArr2[length] = c7857Mjk;
                    c3683Fu3.j(c7857Mjk);
                    c3683Fu3.t();
                    length++;
                }
                C7857Mjk c7857Mjk2 = new C7857Mjk();
                c7857MjkArr2[length] = c7857Mjk2;
                c3683Fu3.j(c7857Mjk2);
                this.a = c7857MjkArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C7857Mjk[] c7857MjkArr = this.a;
        if (c7857MjkArr != null && c7857MjkArr.length > 0) {
            int i = 0;
            while (true) {
                C7857Mjk[] c7857MjkArr2 = this.a;
                if (i >= c7857MjkArr2.length) {
                    break;
                }
                C7857Mjk c7857Mjk = c7857MjkArr2[i];
                if (c7857Mjk != null) {
                    c4316Gu3.L(1, c7857Mjk);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
