package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Cy8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1885Cy8 extends AbstractC11592Sh8 {
    public int a = 0;
    public C8721Nt8[] b;
    public long c;

    public C1885Cy8() {
        if (C8721Nt8.i == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C8721Nt8.i == null) {
                        C8721Nt8.i = new C8721Nt8[0];
                    }
                } finally {
                }
            }
        }
        this.b = C8721Nt8.i;
        this.c = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C8721Nt8[] c8721Nt8Arr = this.b;
        if (c8721Nt8Arr != null && c8721Nt8Arr.length > 0) {
            int i = 0;
            while (true) {
                C8721Nt8[] c8721Nt8Arr2 = this.b;
                if (i >= c8721Nt8Arr2.length) {
                    break;
                }
                C8721Nt8 c8721Nt8 = c8721Nt8Arr2[i];
                if (c8721Nt8 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c8721Nt8) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.t(2, this.c);
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
                    this.c = c3683Fu3.q();
                    this.a |= 1;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C8721Nt8[] c8721Nt8Arr = this.b;
                if (c8721Nt8Arr == null) {
                    length = 0;
                } else {
                    length = c8721Nt8Arr.length;
                }
                int i = Y + length;
                C8721Nt8[] c8721Nt8Arr2 = new C8721Nt8[i];
                if (length != 0) {
                    System.arraycopy(c8721Nt8Arr, 0, c8721Nt8Arr2, 0, length);
                }
                while (length < i - 1) {
                    C8721Nt8 c8721Nt8 = new C8721Nt8();
                    c8721Nt8Arr2[length] = c8721Nt8;
                    c3683Fu3.j(c8721Nt8);
                    c3683Fu3.t();
                    length++;
                }
                C8721Nt8 c8721Nt82 = new C8721Nt8();
                c8721Nt8Arr2[length] = c8721Nt82;
                c3683Fu3.j(c8721Nt82);
                this.b = c8721Nt8Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C8721Nt8[] c8721Nt8Arr = this.b;
        if (c8721Nt8Arr != null && c8721Nt8Arr.length > 0) {
            int i = 0;
            while (true) {
                C8721Nt8[] c8721Nt8Arr2 = this.b;
                if (i >= c8721Nt8Arr2.length) {
                    break;
                }
                C8721Nt8 c8721Nt8 = c8721Nt8Arr2[i];
                if (c8721Nt8 != null) {
                    c4316Gu3.L(1, c8721Nt8);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.W(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
