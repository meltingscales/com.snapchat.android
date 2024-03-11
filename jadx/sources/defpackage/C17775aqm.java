package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aqm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17775aqm extends AbstractC11592Sh8 {
    public C3881Gc8[] a;

    public C17775aqm() {
        if (C3881Gc8.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C3881Gc8.d == null) {
                        C3881Gc8.d = new C3881Gc8[0];
                    }
                } finally {
                }
            }
        }
        this.a = C3881Gc8.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C3881Gc8[] c3881Gc8Arr = this.a;
        if (c3881Gc8Arr != null && c3881Gc8Arr.length > 0) {
            int i = 0;
            while (true) {
                C3881Gc8[] c3881Gc8Arr2 = this.a;
                if (i >= c3881Gc8Arr2.length) {
                    break;
                }
                C3881Gc8 c3881Gc8 = c3881Gc8Arr2[i];
                if (c3881Gc8 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c3881Gc8) + computeSerializedSize;
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
                C3881Gc8[] c3881Gc8Arr = this.a;
                if (c3881Gc8Arr == null) {
                    length = 0;
                } else {
                    length = c3881Gc8Arr.length;
                }
                int i = Y + length;
                C3881Gc8[] c3881Gc8Arr2 = new C3881Gc8[i];
                if (length != 0) {
                    System.arraycopy(c3881Gc8Arr, 0, c3881Gc8Arr2, 0, length);
                }
                while (length < i - 1) {
                    C3881Gc8 c3881Gc8 = new C3881Gc8();
                    c3881Gc8Arr2[length] = c3881Gc8;
                    c3683Fu3.j(c3881Gc8);
                    c3683Fu3.t();
                    length++;
                }
                C3881Gc8 c3881Gc82 = new C3881Gc8();
                c3881Gc8Arr2[length] = c3881Gc82;
                c3683Fu3.j(c3881Gc82);
                this.a = c3881Gc8Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C3881Gc8[] c3881Gc8Arr = this.a;
        if (c3881Gc8Arr != null && c3881Gc8Arr.length > 0) {
            int i = 0;
            while (true) {
                C3881Gc8[] c3881Gc8Arr2 = this.a;
                if (i >= c3881Gc8Arr2.length) {
                    break;
                }
                C3881Gc8 c3881Gc8 = c3881Gc8Arr2[i];
                if (c3881Gc8 != null) {
                    c4316Gu3.L(1, c3881Gc8);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
