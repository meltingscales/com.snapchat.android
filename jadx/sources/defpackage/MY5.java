package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: MY5  reason: default package */
/* loaded from: classes.dex */
public final class MY5 extends AbstractC11592Sh8 {
    public LY5[] a;

    public MY5() {
        if (LY5.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (LY5.e == null) {
                        LY5.e = new LY5[0];
                    }
                } finally {
                }
            }
        }
        this.a = LY5.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        LY5[] ly5Arr = this.a;
        if (ly5Arr != null && ly5Arr.length > 0) {
            int i = 0;
            while (true) {
                LY5[] ly5Arr2 = this.a;
                if (i >= ly5Arr2.length) {
                    break;
                }
                LY5 ly5 = ly5Arr2[i];
                if (ly5 != null) {
                    computeSerializedSize = C4316Gu3.l(2, ly5) + computeSerializedSize;
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
                LY5[] ly5Arr = this.a;
                if (ly5Arr == null) {
                    length = 0;
                } else {
                    length = ly5Arr.length;
                }
                int i = Y + length;
                LY5[] ly5Arr2 = new LY5[i];
                if (length != 0) {
                    System.arraycopy(ly5Arr, 0, ly5Arr2, 0, length);
                }
                while (length < i - 1) {
                    LY5 ly5 = new LY5();
                    ly5Arr2[length] = ly5;
                    c3683Fu3.j(ly5);
                    c3683Fu3.t();
                    length++;
                }
                LY5 ly52 = new LY5();
                ly5Arr2[length] = ly52;
                c3683Fu3.j(ly52);
                this.a = ly5Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        LY5[] ly5Arr = this.a;
        if (ly5Arr != null && ly5Arr.length > 0) {
            int i = 0;
            while (true) {
                LY5[] ly5Arr2 = this.a;
                if (i >= ly5Arr2.length) {
                    break;
                }
                LY5 ly5 = ly5Arr2[i];
                if (ly5 != null) {
                    c4316Gu3.L(2, ly5);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
