package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Xd7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14651Xd7 extends AbstractC11592Sh8 {
    public C14019Wd7[] a;

    public C14651Xd7() {
        if (C14019Wd7.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C14019Wd7.d == null) {
                        C14019Wd7.d = new C14019Wd7[0];
                    }
                } finally {
                }
            }
        }
        this.a = C14019Wd7.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C14019Wd7[] c14019Wd7Arr = this.a;
        if (c14019Wd7Arr != null && c14019Wd7Arr.length > 0) {
            int i = 0;
            while (true) {
                C14019Wd7[] c14019Wd7Arr2 = this.a;
                if (i >= c14019Wd7Arr2.length) {
                    break;
                }
                C14019Wd7 c14019Wd7 = c14019Wd7Arr2[i];
                if (c14019Wd7 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c14019Wd7) + computeSerializedSize;
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
                C14019Wd7[] c14019Wd7Arr = this.a;
                if (c14019Wd7Arr == null) {
                    length = 0;
                } else {
                    length = c14019Wd7Arr.length;
                }
                int i = Y + length;
                C14019Wd7[] c14019Wd7Arr2 = new C14019Wd7[i];
                if (length != 0) {
                    System.arraycopy(c14019Wd7Arr, 0, c14019Wd7Arr2, 0, length);
                }
                while (length < i - 1) {
                    C14019Wd7 c14019Wd7 = new C14019Wd7();
                    c14019Wd7Arr2[length] = c14019Wd7;
                    c3683Fu3.j(c14019Wd7);
                    c3683Fu3.t();
                    length++;
                }
                C14019Wd7 c14019Wd72 = new C14019Wd7();
                c14019Wd7Arr2[length] = c14019Wd72;
                c3683Fu3.j(c14019Wd72);
                this.a = c14019Wd7Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C14019Wd7[] c14019Wd7Arr = this.a;
        if (c14019Wd7Arr != null && c14019Wd7Arr.length > 0) {
            int i = 0;
            while (true) {
                C14019Wd7[] c14019Wd7Arr2 = this.a;
                if (i >= c14019Wd7Arr2.length) {
                    break;
                }
                C14019Wd7 c14019Wd7 = c14019Wd7Arr2[i];
                if (c14019Wd7 != null) {
                    c4316Gu3.L(1, c14019Wd7);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
