package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: OI3  reason: default package */
/* loaded from: classes8.dex */
public final class OI3 extends AbstractC11592Sh8 {
    public int a = 0;
    public LI3[] b;
    public String c;

    public OI3() {
        if (LI3.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (LI3.c == null) {
                        LI3.c = new LI3[0];
                    }
                } finally {
                }
            }
        }
        this.b = LI3.c;
        this.c = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        LI3[] li3Arr = this.b;
        if (li3Arr != null && li3Arr.length > 0) {
            int i = 0;
            while (true) {
                LI3[] li3Arr2 = this.b;
                if (i >= li3Arr2.length) {
                    break;
                }
                LI3 li3 = li3Arr2[i];
                if (li3 != null) {
                    computeSerializedSize = C4316Gu3.l(1, li3) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.q(2, this.c);
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
                    this.c = c3683Fu3.s();
                    this.a |= 1;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                LI3[] li3Arr = this.b;
                if (li3Arr == null) {
                    length = 0;
                } else {
                    length = li3Arr.length;
                }
                int i = Y + length;
                LI3[] li3Arr2 = new LI3[i];
                if (length != 0) {
                    System.arraycopy(li3Arr, 0, li3Arr2, 0, length);
                }
                while (length < i - 1) {
                    LI3 li3 = new LI3();
                    li3Arr2[length] = li3;
                    c3683Fu3.j(li3);
                    c3683Fu3.t();
                    length++;
                }
                LI3 li32 = new LI3();
                li3Arr2[length] = li32;
                c3683Fu3.j(li32);
                this.b = li3Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        LI3[] li3Arr = this.b;
        if (li3Arr != null && li3Arr.length > 0) {
            int i = 0;
            while (true) {
                LI3[] li3Arr2 = this.b;
                if (i >= li3Arr2.length) {
                    break;
                }
                LI3 li3 = li3Arr2[i];
                if (li3 != null) {
                    c4316Gu3.L(1, li3);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
