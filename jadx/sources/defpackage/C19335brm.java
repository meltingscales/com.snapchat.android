package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: brm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19335brm extends AbstractC11592Sh8 {
    public C49704vd7[] a;

    public C19335brm() {
        if (C49704vd7.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C49704vd7.d == null) {
                        C49704vd7.d = new C49704vd7[0];
                    }
                } finally {
                }
            }
        }
        this.a = C49704vd7.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C49704vd7[] c49704vd7Arr = this.a;
        if (c49704vd7Arr != null && c49704vd7Arr.length > 0) {
            int i = 0;
            while (true) {
                C49704vd7[] c49704vd7Arr2 = this.a;
                if (i >= c49704vd7Arr2.length) {
                    break;
                }
                C49704vd7 c49704vd7 = c49704vd7Arr2[i];
                if (c49704vd7 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c49704vd7) + computeSerializedSize;
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
                C49704vd7[] c49704vd7Arr = this.a;
                if (c49704vd7Arr == null) {
                    length = 0;
                } else {
                    length = c49704vd7Arr.length;
                }
                int i = Y + length;
                C49704vd7[] c49704vd7Arr2 = new C49704vd7[i];
                if (length != 0) {
                    System.arraycopy(c49704vd7Arr, 0, c49704vd7Arr2, 0, length);
                }
                while (length < i - 1) {
                    C49704vd7 c49704vd7 = new C49704vd7();
                    c49704vd7Arr2[length] = c49704vd7;
                    c3683Fu3.j(c49704vd7);
                    c3683Fu3.t();
                    length++;
                }
                C49704vd7 c49704vd72 = new C49704vd7();
                c49704vd7Arr2[length] = c49704vd72;
                c3683Fu3.j(c49704vd72);
                this.a = c49704vd7Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C49704vd7[] c49704vd7Arr = this.a;
        if (c49704vd7Arr != null && c49704vd7Arr.length > 0) {
            int i = 0;
            while (true) {
                C49704vd7[] c49704vd7Arr2 = this.a;
                if (i >= c49704vd7Arr2.length) {
                    break;
                }
                C49704vd7 c49704vd7 = c49704vd7Arr2[i];
                if (c49704vd7 != null) {
                    c4316Gu3.L(1, c49704vd7);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
