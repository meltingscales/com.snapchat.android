package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: oCl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38317oCl extends AbstractC11592Sh8 {
    public static volatile C38317oCl[] b;
    public C36713nA2[] a;

    public C38317oCl() {
        if (C36713nA2.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C36713nA2.d == null) {
                        C36713nA2.d = new C36713nA2[0];
                    }
                } finally {
                }
            }
        }
        this.a = C36713nA2.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C36713nA2[] c36713nA2Arr = this.a;
        if (c36713nA2Arr != null && c36713nA2Arr.length > 0) {
            int i = 0;
            while (true) {
                C36713nA2[] c36713nA2Arr2 = this.a;
                if (i >= c36713nA2Arr2.length) {
                    break;
                }
                C36713nA2 c36713nA2 = c36713nA2Arr2[i];
                if (c36713nA2 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c36713nA2) + computeSerializedSize;
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
                C36713nA2[] c36713nA2Arr = this.a;
                if (c36713nA2Arr == null) {
                    length = 0;
                } else {
                    length = c36713nA2Arr.length;
                }
                int i = Y + length;
                C36713nA2[] c36713nA2Arr2 = new C36713nA2[i];
                if (length != 0) {
                    System.arraycopy(c36713nA2Arr, 0, c36713nA2Arr2, 0, length);
                }
                while (length < i - 1) {
                    C36713nA2 c36713nA2 = new C36713nA2();
                    c36713nA2Arr2[length] = c36713nA2;
                    c3683Fu3.j(c36713nA2);
                    c3683Fu3.t();
                    length++;
                }
                C36713nA2 c36713nA22 = new C36713nA2();
                c36713nA2Arr2[length] = c36713nA22;
                c3683Fu3.j(c36713nA22);
                this.a = c36713nA2Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C36713nA2[] c36713nA2Arr = this.a;
        if (c36713nA2Arr != null && c36713nA2Arr.length > 0) {
            int i = 0;
            while (true) {
                C36713nA2[] c36713nA2Arr2 = this.a;
                if (i >= c36713nA2Arr2.length) {
                    break;
                }
                C36713nA2 c36713nA2 = c36713nA2Arr2[i];
                if (c36713nA2 != null) {
                    c4316Gu3.L(1, c36713nA2);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
