package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: nc0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37397nc0 extends AbstractC11592Sh8 {
    public C46604tc0[] a;

    public C37397nc0() {
        if (C46604tc0.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C46604tc0.c == null) {
                        C46604tc0.c = new C46604tc0[0];
                    }
                } finally {
                }
            }
        }
        this.a = C46604tc0.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C46604tc0[] c46604tc0Arr = this.a;
        if (c46604tc0Arr != null && c46604tc0Arr.length > 0) {
            int i = 0;
            while (true) {
                C46604tc0[] c46604tc0Arr2 = this.a;
                if (i >= c46604tc0Arr2.length) {
                    break;
                }
                C46604tc0 c46604tc0 = c46604tc0Arr2[i];
                if (c46604tc0 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c46604tc0) + computeSerializedSize;
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
            } else if (t != 18) {
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 18);
                C46604tc0[] c46604tc0Arr = this.a;
                if (c46604tc0Arr == null) {
                    length = 0;
                } else {
                    length = c46604tc0Arr.length;
                }
                int i = Y + length;
                C46604tc0[] c46604tc0Arr2 = new C46604tc0[i];
                if (length != 0) {
                    System.arraycopy(c46604tc0Arr, 0, c46604tc0Arr2, 0, length);
                }
                while (length < i - 1) {
                    C46604tc0 c46604tc0 = new C46604tc0();
                    c46604tc0Arr2[length] = c46604tc0;
                    c3683Fu3.j(c46604tc0);
                    c3683Fu3.t();
                    length++;
                }
                C46604tc0 c46604tc02 = new C46604tc0();
                c46604tc0Arr2[length] = c46604tc02;
                c3683Fu3.j(c46604tc02);
                this.a = c46604tc0Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C46604tc0[] c46604tc0Arr = this.a;
        if (c46604tc0Arr != null && c46604tc0Arr.length > 0) {
            int i = 0;
            while (true) {
                C46604tc0[] c46604tc0Arr2 = this.a;
                if (i >= c46604tc0Arr2.length) {
                    break;
                }
                C46604tc0 c46604tc0 = c46604tc0Arr2[i];
                if (c46604tc0 != null) {
                    c4316Gu3.L(2, c46604tc0);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
