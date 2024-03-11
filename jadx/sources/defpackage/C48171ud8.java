package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ud8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48171ud8 extends AbstractC11592Sh8 {
    public C1056Bq3[] a;

    public C48171ud8() {
        if (C1056Bq3.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C1056Bq3.e == null) {
                        C1056Bq3.e = new C1056Bq3[0];
                    }
                } finally {
                }
            }
        }
        this.a = C1056Bq3.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C1056Bq3[] c1056Bq3Arr = this.a;
        if (c1056Bq3Arr != null && c1056Bq3Arr.length > 0) {
            int i = 0;
            while (true) {
                C1056Bq3[] c1056Bq3Arr2 = this.a;
                if (i >= c1056Bq3Arr2.length) {
                    break;
                }
                C1056Bq3 c1056Bq3 = c1056Bq3Arr2[i];
                if (c1056Bq3 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c1056Bq3) + computeSerializedSize;
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
                C1056Bq3[] c1056Bq3Arr = this.a;
                if (c1056Bq3Arr == null) {
                    length = 0;
                } else {
                    length = c1056Bq3Arr.length;
                }
                int i = Y + length;
                C1056Bq3[] c1056Bq3Arr2 = new C1056Bq3[i];
                if (length != 0) {
                    System.arraycopy(c1056Bq3Arr, 0, c1056Bq3Arr2, 0, length);
                }
                while (length < i - 1) {
                    C1056Bq3 c1056Bq3 = new C1056Bq3();
                    c1056Bq3Arr2[length] = c1056Bq3;
                    c3683Fu3.j(c1056Bq3);
                    c3683Fu3.t();
                    length++;
                }
                C1056Bq3 c1056Bq32 = new C1056Bq3();
                c1056Bq3Arr2[length] = c1056Bq32;
                c3683Fu3.j(c1056Bq32);
                this.a = c1056Bq3Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C1056Bq3[] c1056Bq3Arr = this.a;
        if (c1056Bq3Arr != null && c1056Bq3Arr.length > 0) {
            int i = 0;
            while (true) {
                C1056Bq3[] c1056Bq3Arr2 = this.a;
                if (i >= c1056Bq3Arr2.length) {
                    break;
                }
                C1056Bq3 c1056Bq3 = c1056Bq3Arr2[i];
                if (c1056Bq3 != null) {
                    c4316Gu3.L(1, c1056Bq3);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
