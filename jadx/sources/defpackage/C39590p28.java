package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: p28  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39590p28 extends AbstractC11592Sh8 {
    public C38054o28[] a;

    public C39590p28() {
        if (C38054o28.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C38054o28.d == null) {
                        C38054o28.d = new C38054o28[0];
                    }
                } finally {
                }
            }
        }
        this.a = C38054o28.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C38054o28[] c38054o28Arr = this.a;
        if (c38054o28Arr != null && c38054o28Arr.length > 0) {
            int i = 0;
            while (true) {
                C38054o28[] c38054o28Arr2 = this.a;
                if (i >= c38054o28Arr2.length) {
                    break;
                }
                C38054o28 c38054o28 = c38054o28Arr2[i];
                if (c38054o28 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c38054o28) + computeSerializedSize;
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
                C38054o28[] c38054o28Arr = this.a;
                if (c38054o28Arr == null) {
                    length = 0;
                } else {
                    length = c38054o28Arr.length;
                }
                int i = Y + length;
                C38054o28[] c38054o28Arr2 = new C38054o28[i];
                if (length != 0) {
                    System.arraycopy(c38054o28Arr, 0, c38054o28Arr2, 0, length);
                }
                while (length < i - 1) {
                    C38054o28 c38054o28 = new C38054o28();
                    c38054o28Arr2[length] = c38054o28;
                    c3683Fu3.j(c38054o28);
                    c3683Fu3.t();
                    length++;
                }
                C38054o28 c38054o282 = new C38054o28();
                c38054o28Arr2[length] = c38054o282;
                c3683Fu3.j(c38054o282);
                this.a = c38054o28Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C38054o28[] c38054o28Arr = this.a;
        if (c38054o28Arr != null && c38054o28Arr.length > 0) {
            int i = 0;
            while (true) {
                C38054o28[] c38054o28Arr2 = this.a;
                if (i >= c38054o28Arr2.length) {
                    break;
                }
                C38054o28 c38054o28 = c38054o28Arr2[i];
                if (c38054o28 != null) {
                    c4316Gu3.L(1, c38054o28);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
