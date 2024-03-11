package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: AQ4  reason: default package */
/* loaded from: classes.dex */
public final class AQ4 extends AbstractC11592Sh8 {
    public C55519zQ4[] a;

    public AQ4() {
        if (C55519zQ4.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C55519zQ4.e == null) {
                        C55519zQ4.e = new C55519zQ4[0];
                    }
                } finally {
                }
            }
        }
        this.a = C55519zQ4.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C55519zQ4[] c55519zQ4Arr = this.a;
        if (c55519zQ4Arr != null && c55519zQ4Arr.length > 0) {
            int i = 0;
            while (true) {
                C55519zQ4[] c55519zQ4Arr2 = this.a;
                if (i >= c55519zQ4Arr2.length) {
                    break;
                }
                C55519zQ4 c55519zQ4 = c55519zQ4Arr2[i];
                if (c55519zQ4 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c55519zQ4) + computeSerializedSize;
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
                C55519zQ4[] c55519zQ4Arr = this.a;
                if (c55519zQ4Arr == null) {
                    length = 0;
                } else {
                    length = c55519zQ4Arr.length;
                }
                int i = Y + length;
                C55519zQ4[] c55519zQ4Arr2 = new C55519zQ4[i];
                if (length != 0) {
                    System.arraycopy(c55519zQ4Arr, 0, c55519zQ4Arr2, 0, length);
                }
                while (length < i - 1) {
                    C55519zQ4 c55519zQ4 = new C55519zQ4();
                    c55519zQ4Arr2[length] = c55519zQ4;
                    c3683Fu3.j(c55519zQ4);
                    c3683Fu3.t();
                    length++;
                }
                C55519zQ4 c55519zQ42 = new C55519zQ4();
                c55519zQ4Arr2[length] = c55519zQ42;
                c3683Fu3.j(c55519zQ42);
                this.a = c55519zQ4Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C55519zQ4[] c55519zQ4Arr = this.a;
        if (c55519zQ4Arr != null && c55519zQ4Arr.length > 0) {
            int i = 0;
            while (true) {
                C55519zQ4[] c55519zQ4Arr2 = this.a;
                if (i >= c55519zQ4Arr2.length) {
                    break;
                }
                C55519zQ4 c55519zQ4 = c55519zQ4Arr2[i];
                if (c55519zQ4 != null) {
                    c4316Gu3.L(1, c55519zQ4);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
