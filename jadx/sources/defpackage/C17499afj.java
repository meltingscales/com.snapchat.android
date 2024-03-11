package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: afj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17499afj extends AbstractC11592Sh8 {
    public C15954Zej[] a;

    public C17499afj() {
        if (C15954Zej.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C15954Zej.c == null) {
                        C15954Zej.c = new C15954Zej[0];
                    }
                } finally {
                }
            }
        }
        this.a = C15954Zej.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C15954Zej[] c15954ZejArr = this.a;
        if (c15954ZejArr != null && c15954ZejArr.length > 0) {
            int i = 0;
            while (true) {
                C15954Zej[] c15954ZejArr2 = this.a;
                if (i >= c15954ZejArr2.length) {
                    break;
                }
                C15954Zej c15954Zej = c15954ZejArr2[i];
                if (c15954Zej != null) {
                    computeSerializedSize = C4316Gu3.l(1, c15954Zej) + computeSerializedSize;
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
                C15954Zej[] c15954ZejArr = this.a;
                if (c15954ZejArr == null) {
                    length = 0;
                } else {
                    length = c15954ZejArr.length;
                }
                int i = Y + length;
                C15954Zej[] c15954ZejArr2 = new C15954Zej[i];
                if (length != 0) {
                    System.arraycopy(c15954ZejArr, 0, c15954ZejArr2, 0, length);
                }
                while (length < i - 1) {
                    C15954Zej c15954Zej = new C15954Zej();
                    c15954ZejArr2[length] = c15954Zej;
                    c3683Fu3.j(c15954Zej);
                    c3683Fu3.t();
                    length++;
                }
                C15954Zej c15954Zej2 = new C15954Zej();
                c15954ZejArr2[length] = c15954Zej2;
                c3683Fu3.j(c15954Zej2);
                this.a = c15954ZejArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C15954Zej[] c15954ZejArr = this.a;
        if (c15954ZejArr != null && c15954ZejArr.length > 0) {
            int i = 0;
            while (true) {
                C15954Zej[] c15954ZejArr2 = this.a;
                if (i >= c15954ZejArr2.length) {
                    break;
                }
                C15954Zej c15954Zej = c15954ZejArr2[i];
                if (c15954Zej != null) {
                    c4316Gu3.L(1, c15954Zej);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
