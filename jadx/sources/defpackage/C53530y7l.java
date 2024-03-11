package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: y7l  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53530y7l extends AbstractC11592Sh8 {
    public C51996x7l[] a;

    public C53530y7l() {
        if (C51996x7l.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C51996x7l.e == null) {
                        C51996x7l.e = new C51996x7l[0];
                    }
                } finally {
                }
            }
        }
        this.a = C51996x7l.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C51996x7l[] c51996x7lArr = this.a;
        if (c51996x7lArr != null && c51996x7lArr.length > 0) {
            int i = 0;
            while (true) {
                C51996x7l[] c51996x7lArr2 = this.a;
                if (i >= c51996x7lArr2.length) {
                    break;
                }
                C51996x7l c51996x7l = c51996x7lArr2[i];
                if (c51996x7l != null) {
                    computeSerializedSize = C4316Gu3.l(1, c51996x7l) + computeSerializedSize;
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
                C51996x7l[] c51996x7lArr = this.a;
                if (c51996x7lArr == null) {
                    length = 0;
                } else {
                    length = c51996x7lArr.length;
                }
                int i = Y + length;
                C51996x7l[] c51996x7lArr2 = new C51996x7l[i];
                if (length != 0) {
                    System.arraycopy(c51996x7lArr, 0, c51996x7lArr2, 0, length);
                }
                while (length < i - 1) {
                    C51996x7l c51996x7l = new C51996x7l();
                    c51996x7lArr2[length] = c51996x7l;
                    c3683Fu3.j(c51996x7l);
                    c3683Fu3.t();
                    length++;
                }
                C51996x7l c51996x7l2 = new C51996x7l();
                c51996x7lArr2[length] = c51996x7l2;
                c3683Fu3.j(c51996x7l2);
                this.a = c51996x7lArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C51996x7l[] c51996x7lArr = this.a;
        if (c51996x7lArr != null && c51996x7lArr.length > 0) {
            int i = 0;
            while (true) {
                C51996x7l[] c51996x7lArr2 = this.a;
                if (i >= c51996x7lArr2.length) {
                    break;
                }
                C51996x7l c51996x7l = c51996x7lArr2[i];
                if (c51996x7l != null) {
                    c4316Gu3.L(1, c51996x7l);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
