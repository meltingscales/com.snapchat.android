package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: AN9  reason: default package */
/* loaded from: classes8.dex */
public final class AN9 extends AbstractC11592Sh8 {
    public C36695n99[] a;

    public AN9() {
        if (C36695n99.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C36695n99.c == null) {
                        C36695n99.c = new C36695n99[0];
                    }
                } finally {
                }
            }
        }
        this.a = C36695n99.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C36695n99[] c36695n99Arr = this.a;
        if (c36695n99Arr != null && c36695n99Arr.length > 0) {
            int i = 0;
            while (true) {
                C36695n99[] c36695n99Arr2 = this.a;
                if (i >= c36695n99Arr2.length) {
                    break;
                }
                C36695n99 c36695n99 = c36695n99Arr2[i];
                if (c36695n99 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c36695n99) + computeSerializedSize;
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
                C36695n99[] c36695n99Arr = this.a;
                if (c36695n99Arr == null) {
                    length = 0;
                } else {
                    length = c36695n99Arr.length;
                }
                int i = Y + length;
                C36695n99[] c36695n99Arr2 = new C36695n99[i];
                if (length != 0) {
                    System.arraycopy(c36695n99Arr, 0, c36695n99Arr2, 0, length);
                }
                while (length < i - 1) {
                    C36695n99 c36695n99 = new C36695n99();
                    c36695n99Arr2[length] = c36695n99;
                    c3683Fu3.j(c36695n99);
                    c3683Fu3.t();
                    length++;
                }
                C36695n99 c36695n992 = new C36695n99();
                c36695n99Arr2[length] = c36695n992;
                c3683Fu3.j(c36695n992);
                this.a = c36695n99Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C36695n99[] c36695n99Arr = this.a;
        if (c36695n99Arr != null && c36695n99Arr.length > 0) {
            int i = 0;
            while (true) {
                C36695n99[] c36695n99Arr2 = this.a;
                if (i >= c36695n99Arr2.length) {
                    break;
                }
                C36695n99 c36695n99 = c36695n99Arr2[i];
                if (c36695n99 != null) {
                    c4316Gu3.L(1, c36695n99);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
