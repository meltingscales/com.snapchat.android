package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: HQ9  reason: default package */
/* loaded from: classes8.dex */
public final class HQ9 extends AbstractC11592Sh8 {
    public static volatile HQ9[] d;
    public int a = 0;
    public String b = "";
    public C3664Ft8[] c;

    public HQ9() {
        if (C3664Ft8.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C3664Ft8.d == null) {
                        C3664Ft8.d = new C3664Ft8[0];
                    }
                } finally {
                }
            }
        }
        this.c = C3664Ft8.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C3664Ft8[] c3664Ft8Arr = this.c;
        if (c3664Ft8Arr != null && c3664Ft8Arr.length > 0) {
            int i = 0;
            while (true) {
                C3664Ft8[] c3664Ft8Arr2 = this.c;
                if (i >= c3664Ft8Arr2.length) {
                    break;
                }
                C3664Ft8 c3664Ft8 = c3664Ft8Arr2[i];
                if (c3664Ft8 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c3664Ft8) + computeSerializedSize;
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
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C3664Ft8[] c3664Ft8Arr = this.c;
                    if (c3664Ft8Arr == null) {
                        length = 0;
                    } else {
                        length = c3664Ft8Arr.length;
                    }
                    int i = Y + length;
                    C3664Ft8[] c3664Ft8Arr2 = new C3664Ft8[i];
                    if (length != 0) {
                        System.arraycopy(c3664Ft8Arr, 0, c3664Ft8Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C3664Ft8 c3664Ft8 = new C3664Ft8();
                        c3664Ft8Arr2[length] = c3664Ft8;
                        c3683Fu3.j(c3664Ft8);
                        c3683Fu3.t();
                        length++;
                    }
                    C3664Ft8 c3664Ft82 = new C3664Ft8();
                    c3664Ft8Arr2[length] = c3664Ft82;
                    c3683Fu3.j(c3664Ft82);
                    this.c = c3664Ft8Arr2;
                }
            } else {
                this.b = c3683Fu3.s();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        C3664Ft8[] c3664Ft8Arr = this.c;
        if (c3664Ft8Arr != null && c3664Ft8Arr.length > 0) {
            int i = 0;
            while (true) {
                C3664Ft8[] c3664Ft8Arr2 = this.c;
                if (i >= c3664Ft8Arr2.length) {
                    break;
                }
                C3664Ft8 c3664Ft8 = c3664Ft8Arr2[i];
                if (c3664Ft8 != null) {
                    c4316Gu3.L(2, c3664Ft8);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
