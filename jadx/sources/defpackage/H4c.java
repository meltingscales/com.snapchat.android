package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: H4c  reason: default package */
/* loaded from: classes8.dex */
public final class H4c extends AbstractC11592Sh8 {
    public int a = 0;
    public C4805Ho3[] b;
    public int c;

    public H4c() {
        if (C4805Ho3.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C4805Ho3.g == null) {
                        C4805Ho3.g = new C4805Ho3[0];
                    }
                } finally {
                }
            }
        }
        this.b = C4805Ho3.g;
        this.c = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C4805Ho3[] c4805Ho3Arr = this.b;
        if (c4805Ho3Arr != null && c4805Ho3Arr.length > 0) {
            int i = 0;
            while (true) {
                C4805Ho3[] c4805Ho3Arr2 = this.b;
                if (i >= c4805Ho3Arr2.length) {
                    break;
                }
                C4805Ho3 c4805Ho3 = c4805Ho3Arr2[i];
                if (c4805Ho3 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c4805Ho3) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.i(2, this.c);
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
                if (t != 16) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.c = c3683Fu3.p();
                    this.a |= 1;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C4805Ho3[] c4805Ho3Arr = this.b;
                if (c4805Ho3Arr == null) {
                    length = 0;
                } else {
                    length = c4805Ho3Arr.length;
                }
                int i = Y + length;
                C4805Ho3[] c4805Ho3Arr2 = new C4805Ho3[i];
                if (length != 0) {
                    System.arraycopy(c4805Ho3Arr, 0, c4805Ho3Arr2, 0, length);
                }
                while (length < i - 1) {
                    C4805Ho3 c4805Ho3 = new C4805Ho3();
                    c4805Ho3Arr2[length] = c4805Ho3;
                    c3683Fu3.j(c4805Ho3);
                    c3683Fu3.t();
                    length++;
                }
                C4805Ho3 c4805Ho32 = new C4805Ho3();
                c4805Ho3Arr2[length] = c4805Ho32;
                c3683Fu3.j(c4805Ho32);
                this.b = c4805Ho3Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C4805Ho3[] c4805Ho3Arr = this.b;
        if (c4805Ho3Arr != null && c4805Ho3Arr.length > 0) {
            int i = 0;
            while (true) {
                C4805Ho3[] c4805Ho3Arr2 = this.b;
                if (i >= c4805Ho3Arr2.length) {
                    break;
                }
                C4805Ho3 c4805Ho3 = c4805Ho3Arr2[i];
                if (c4805Ho3 != null) {
                    c4316Gu3.L(1, c4805Ho3);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
