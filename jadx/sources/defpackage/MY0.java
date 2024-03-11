package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: MY0  reason: default package */
/* loaded from: classes8.dex */
public final class MY0 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public LY0[] c;

    public MY0() {
        if (LY0.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (LY0.e == null) {
                        LY0.e = new LY0[0];
                    }
                } finally {
                }
            }
        }
        this.c = LY0.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        LY0[] ly0Arr = this.c;
        if (ly0Arr != null && ly0Arr.length > 0) {
            int i = 0;
            while (true) {
                LY0[] ly0Arr2 = this.c;
                if (i >= ly0Arr2.length) {
                    break;
                }
                LY0 ly0 = ly0Arr2[i];
                if (ly0 != null) {
                    computeSerializedSize = C4316Gu3.l(2, ly0) + computeSerializedSize;
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
                    LY0[] ly0Arr = this.c;
                    if (ly0Arr == null) {
                        length = 0;
                    } else {
                        length = ly0Arr.length;
                    }
                    int i = Y + length;
                    LY0[] ly0Arr2 = new LY0[i];
                    if (length != 0) {
                        System.arraycopy(ly0Arr, 0, ly0Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        LY0 ly0 = new LY0();
                        ly0Arr2[length] = ly0;
                        c3683Fu3.j(ly0);
                        c3683Fu3.t();
                        length++;
                    }
                    LY0 ly02 = new LY0();
                    ly0Arr2[length] = ly02;
                    c3683Fu3.j(ly02);
                    this.c = ly0Arr2;
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
        LY0[] ly0Arr = this.c;
        if (ly0Arr != null && ly0Arr.length > 0) {
            int i = 0;
            while (true) {
                LY0[] ly0Arr2 = this.c;
                if (i >= ly0Arr2.length) {
                    break;
                }
                LY0 ly0 = ly0Arr2[i];
                if (ly0 != null) {
                    c4316Gu3.L(2, ly0);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
