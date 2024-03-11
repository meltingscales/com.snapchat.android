package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cP9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20170cP9 extends AbstractC11592Sh8 {
    public int a = 0;
    public X49[] b;
    public long c;

    public C20170cP9() {
        if (X49.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (X49.c == null) {
                        X49.c = new X49[0];
                    }
                } finally {
                }
            }
        }
        this.b = X49.c;
        this.c = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        X49[] x49Arr = this.b;
        if (x49Arr != null && x49Arr.length > 0) {
            int i = 0;
            while (true) {
                X49[] x49Arr2 = this.b;
                if (i >= x49Arr2.length) {
                    break;
                }
                X49 x49 = x49Arr2[i];
                if (x49 != null) {
                    computeSerializedSize = C4316Gu3.l(1, x49) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.k(2, this.c);
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
                X49[] x49Arr = this.b;
                if (x49Arr == null) {
                    length = 0;
                } else {
                    length = x49Arr.length;
                }
                int i = Y + length;
                X49[] x49Arr2 = new X49[i];
                if (length != 0) {
                    System.arraycopy(x49Arr, 0, x49Arr2, 0, length);
                }
                while (length < i - 1) {
                    X49 x49 = new X49();
                    x49Arr2[length] = x49;
                    c3683Fu3.j(x49);
                    c3683Fu3.t();
                    length++;
                }
                X49 x492 = new X49();
                x49Arr2[length] = x492;
                c3683Fu3.j(x492);
                this.b = x49Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        X49[] x49Arr = this.b;
        if (x49Arr != null && x49Arr.length > 0) {
            int i = 0;
            while (true) {
                X49[] x49Arr2 = this.b;
                if (i >= x49Arr2.length) {
                    break;
                }
                X49 x49 = x49Arr2[i];
                if (x49 != null) {
                    c4316Gu3.L(1, x49);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.K(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
