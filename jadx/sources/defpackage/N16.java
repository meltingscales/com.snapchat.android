package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: N16  reason: default package */
/* loaded from: classes8.dex */
public final class N16 extends AbstractC11592Sh8 {
    public static volatile N16[] b;
    public P16[] a;

    public N16() {
        if (P16.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (P16.e == null) {
                        P16.e = new P16[0];
                    }
                } finally {
                }
            }
        }
        this.a = P16.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static N16[] a() {
        if (b == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (b == null) {
                        b = new N16[0];
                    }
                } finally {
                }
            }
        }
        return b;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        P16[] p16Arr = this.a;
        if (p16Arr != null && p16Arr.length > 0) {
            int i = 0;
            while (true) {
                P16[] p16Arr2 = this.a;
                if (i >= p16Arr2.length) {
                    break;
                }
                P16 p16 = p16Arr2[i];
                if (p16 != null) {
                    computeSerializedSize = C4316Gu3.l(1, p16) + computeSerializedSize;
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
                P16[] p16Arr = this.a;
                if (p16Arr == null) {
                    length = 0;
                } else {
                    length = p16Arr.length;
                }
                int i = Y + length;
                P16[] p16Arr2 = new P16[i];
                if (length != 0) {
                    System.arraycopy(p16Arr, 0, p16Arr2, 0, length);
                }
                while (length < i - 1) {
                    P16 p16 = new P16();
                    p16Arr2[length] = p16;
                    c3683Fu3.j(p16);
                    c3683Fu3.t();
                    length++;
                }
                P16 p162 = new P16();
                p16Arr2[length] = p162;
                c3683Fu3.j(p162);
                this.a = p16Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        P16[] p16Arr = this.a;
        if (p16Arr != null && p16Arr.length > 0) {
            int i = 0;
            while (true) {
                P16[] p16Arr2 = this.a;
                if (i >= p16Arr2.length) {
                    break;
                }
                P16 p16 = p16Arr2[i];
                if (p16 != null) {
                    c4316Gu3.L(1, p16);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
