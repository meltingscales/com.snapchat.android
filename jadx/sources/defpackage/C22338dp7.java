package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dp7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22338dp7 extends AbstractC11592Sh8 {
    public C33699lC8[] a;

    public C22338dp7() {
        if (C33699lC8.t == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C33699lC8.t == null) {
                        C33699lC8.t = new C33699lC8[0];
                    }
                } finally {
                }
            }
        }
        this.a = C33699lC8.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C33699lC8[] c33699lC8Arr = this.a;
        if (c33699lC8Arr != null && c33699lC8Arr.length > 0) {
            int i = 0;
            while (true) {
                C33699lC8[] c33699lC8Arr2 = this.a;
                if (i >= c33699lC8Arr2.length) {
                    break;
                }
                C33699lC8 c33699lC8 = c33699lC8Arr2[i];
                if (c33699lC8 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c33699lC8) + computeSerializedSize;
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
                C33699lC8[] c33699lC8Arr = this.a;
                if (c33699lC8Arr == null) {
                    length = 0;
                } else {
                    length = c33699lC8Arr.length;
                }
                int i = Y + length;
                C33699lC8[] c33699lC8Arr2 = new C33699lC8[i];
                if (length != 0) {
                    System.arraycopy(c33699lC8Arr, 0, c33699lC8Arr2, 0, length);
                }
                while (length < i - 1) {
                    C33699lC8 c33699lC8 = new C33699lC8();
                    c33699lC8Arr2[length] = c33699lC8;
                    c3683Fu3.j(c33699lC8);
                    c3683Fu3.t();
                    length++;
                }
                C33699lC8 c33699lC82 = new C33699lC8();
                c33699lC8Arr2[length] = c33699lC82;
                c3683Fu3.j(c33699lC82);
                this.a = c33699lC8Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C33699lC8[] c33699lC8Arr = this.a;
        if (c33699lC8Arr != null && c33699lC8Arr.length > 0) {
            int i = 0;
            while (true) {
                C33699lC8[] c33699lC8Arr2 = this.a;
                if (i >= c33699lC8Arr2.length) {
                    break;
                }
                C33699lC8 c33699lC8 = c33699lC8Arr2[i];
                if (c33699lC8 != null) {
                    c4316Gu3.L(1, c33699lC8);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
