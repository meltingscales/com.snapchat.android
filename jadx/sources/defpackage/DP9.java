package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: DP9  reason: default package */
/* loaded from: classes8.dex */
public final class DP9 extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public CP9[] c;

    public DP9() {
        if (CP9.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (CP9.c == null) {
                        CP9.c = new CP9[0];
                    }
                } finally {
                }
            }
        }
        this.c = CP9.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(1, this.b);
        }
        CP9[] cp9Arr = this.c;
        if (cp9Arr != null && cp9Arr.length > 0) {
            int i = 0;
            while (true) {
                CP9[] cp9Arr2 = this.c;
                if (i >= cp9Arr2.length) {
                    break;
                }
                CP9 cp9 = cp9Arr2[i];
                if (cp9 != null) {
                    computeSerializedSize = C4316Gu3.l(2, cp9) + computeSerializedSize;
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
            } else if (t != 8) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    CP9[] cp9Arr = this.c;
                    if (cp9Arr == null) {
                        length = 0;
                    } else {
                        length = cp9Arr.length;
                    }
                    int i = Y + length;
                    CP9[] cp9Arr2 = new CP9[i];
                    if (length != 0) {
                        System.arraycopy(cp9Arr, 0, cp9Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        CP9 cp9 = new CP9();
                        cp9Arr2[length] = cp9;
                        c3683Fu3.j(cp9);
                        c3683Fu3.t();
                        length++;
                    }
                    CP9 cp92 = new CP9();
                    cp9Arr2[length] = cp92;
                    c3683Fu3.j(cp92);
                    this.c = cp9Arr2;
                }
            } else {
                this.b = c3683Fu3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.W(1, this.b);
        }
        CP9[] cp9Arr = this.c;
        if (cp9Arr != null && cp9Arr.length > 0) {
            int i = 0;
            while (true) {
                CP9[] cp9Arr2 = this.c;
                if (i >= cp9Arr2.length) {
                    break;
                }
                CP9 cp9 = cp9Arr2[i];
                if (cp9 != null) {
                    c4316Gu3.L(2, cp9);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
