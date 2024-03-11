package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: tA7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45926tA7 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public C47459uA7[] c;

    public C45926tA7() {
        if (C47459uA7.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C47459uA7.c == null) {
                        C47459uA7.c = new C47459uA7[0];
                    }
                } finally {
                }
            }
        }
        this.c = C47459uA7.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        C47459uA7[] c47459uA7Arr = this.c;
        if (c47459uA7Arr != null && c47459uA7Arr.length > 0) {
            int i = 0;
            while (true) {
                C47459uA7[] c47459uA7Arr2 = this.c;
                if (i >= c47459uA7Arr2.length) {
                    break;
                }
                C47459uA7 c47459uA7 = c47459uA7Arr2[i];
                if (c47459uA7 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c47459uA7) + computeSerializedSize;
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
            } else if (t != 8) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C47459uA7[] c47459uA7Arr = this.c;
                    if (c47459uA7Arr == null) {
                        length = 0;
                    } else {
                        length = c47459uA7Arr.length;
                    }
                    int i = Y + length;
                    C47459uA7[] c47459uA7Arr2 = new C47459uA7[i];
                    if (length != 0) {
                        System.arraycopy(c47459uA7Arr, 0, c47459uA7Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C47459uA7 c47459uA7 = new C47459uA7();
                        c47459uA7Arr2[length] = c47459uA7;
                        c3683Fu3.j(c47459uA7);
                        c3683Fu3.t();
                        length++;
                    }
                    C47459uA7 c47459uA72 = new C47459uA7();
                    c47459uA7Arr2[length] = c47459uA72;
                    c3683Fu3.j(c47459uA72);
                    this.c = c47459uA7Arr2;
                }
            } else {
                this.b = c3683Fu3.p();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        C47459uA7[] c47459uA7Arr = this.c;
        if (c47459uA7Arr != null && c47459uA7Arr.length > 0) {
            int i = 0;
            while (true) {
                C47459uA7[] c47459uA7Arr2 = this.c;
                if (i >= c47459uA7Arr2.length) {
                    break;
                }
                C47459uA7 c47459uA7 = c47459uA7Arr2[i];
                if (c47459uA7 != null) {
                    c4316Gu3.L(2, c47459uA7);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
