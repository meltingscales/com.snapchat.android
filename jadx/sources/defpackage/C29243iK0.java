package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: iK0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29243iK0 extends AbstractC11592Sh8 {
    public C27711hK0[] a;

    public C29243iK0() {
        if (C27711hK0.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C27711hK0.d == null) {
                        C27711hK0.d = new C27711hK0[0];
                    }
                } finally {
                }
            }
        }
        this.a = C27711hK0.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C27711hK0[] c27711hK0Arr = this.a;
        if (c27711hK0Arr != null && c27711hK0Arr.length > 0) {
            int i = 0;
            while (true) {
                C27711hK0[] c27711hK0Arr2 = this.a;
                if (i >= c27711hK0Arr2.length) {
                    break;
                }
                C27711hK0 c27711hK0 = c27711hK0Arr2[i];
                if (c27711hK0 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c27711hK0) + computeSerializedSize;
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
                C27711hK0[] c27711hK0Arr = this.a;
                if (c27711hK0Arr == null) {
                    length = 0;
                } else {
                    length = c27711hK0Arr.length;
                }
                int i = Y + length;
                C27711hK0[] c27711hK0Arr2 = new C27711hK0[i];
                if (length != 0) {
                    System.arraycopy(c27711hK0Arr, 0, c27711hK0Arr2, 0, length);
                }
                while (length < i - 1) {
                    C27711hK0 c27711hK0 = new C27711hK0();
                    c27711hK0Arr2[length] = c27711hK0;
                    c3683Fu3.j(c27711hK0);
                    c3683Fu3.t();
                    length++;
                }
                C27711hK0 c27711hK02 = new C27711hK0();
                c27711hK0Arr2[length] = c27711hK02;
                c3683Fu3.j(c27711hK02);
                this.a = c27711hK0Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C27711hK0[] c27711hK0Arr = this.a;
        if (c27711hK0Arr != null && c27711hK0Arr.length > 0) {
            int i = 0;
            while (true) {
                C27711hK0[] c27711hK0Arr2 = this.a;
                if (i >= c27711hK0Arr2.length) {
                    break;
                }
                C27711hK0 c27711hK0 = c27711hK0Arr2[i];
                if (c27711hK0 != null) {
                    c4316Gu3.L(1, c27711hK0);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
