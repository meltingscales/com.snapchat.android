package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Xej  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14688Xej extends AbstractC11592Sh8 {
    public C14056Wej[] a;

    public C14688Xej() {
        if (C14056Wej.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C14056Wej.d == null) {
                        C14056Wej.d = new C14056Wej[0];
                    }
                } finally {
                }
            }
        }
        this.a = C14056Wej.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C14056Wej[] c14056WejArr = this.a;
        if (c14056WejArr != null && c14056WejArr.length > 0) {
            int i = 0;
            while (true) {
                C14056Wej[] c14056WejArr2 = this.a;
                if (i >= c14056WejArr2.length) {
                    break;
                }
                C14056Wej c14056Wej = c14056WejArr2[i];
                if (c14056Wej != null) {
                    computeSerializedSize = C4316Gu3.l(1, c14056Wej) + computeSerializedSize;
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
                C14056Wej[] c14056WejArr = this.a;
                if (c14056WejArr == null) {
                    length = 0;
                } else {
                    length = c14056WejArr.length;
                }
                int i = Y + length;
                C14056Wej[] c14056WejArr2 = new C14056Wej[i];
                if (length != 0) {
                    System.arraycopy(c14056WejArr, 0, c14056WejArr2, 0, length);
                }
                while (length < i - 1) {
                    C14056Wej c14056Wej = new C14056Wej();
                    c14056WejArr2[length] = c14056Wej;
                    c3683Fu3.j(c14056Wej);
                    c3683Fu3.t();
                    length++;
                }
                C14056Wej c14056Wej2 = new C14056Wej();
                c14056WejArr2[length] = c14056Wej2;
                c3683Fu3.j(c14056Wej2);
                this.a = c14056WejArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C14056Wej[] c14056WejArr = this.a;
        if (c14056WejArr != null && c14056WejArr.length > 0) {
            int i = 0;
            while (true) {
                C14056Wej[] c14056WejArr2 = this.a;
                if (i >= c14056WejArr2.length) {
                    break;
                }
                C14056Wej c14056Wej = c14056WejArr2[i];
                if (c14056Wej != null) {
                    c4316Gu3.L(1, c14056Wej);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
