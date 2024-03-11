package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: f33  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24220f33 extends AbstractC11592Sh8 {
    public W23[] a;

    public C24220f33() {
        if (W23.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (W23.c == null) {
                        W23.c = new W23[0];
                    }
                } finally {
                }
            }
        }
        this.a = W23.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        W23[] w23Arr = this.a;
        if (w23Arr != null && w23Arr.length > 0) {
            int i = 0;
            while (true) {
                W23[] w23Arr2 = this.a;
                if (i >= w23Arr2.length) {
                    break;
                }
                W23 w23 = w23Arr2[i];
                if (w23 != null) {
                    computeSerializedSize = C4316Gu3.l(1, w23) + computeSerializedSize;
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
                W23[] w23Arr = this.a;
                if (w23Arr == null) {
                    length = 0;
                } else {
                    length = w23Arr.length;
                }
                int i = Y + length;
                W23[] w23Arr2 = new W23[i];
                if (length != 0) {
                    System.arraycopy(w23Arr, 0, w23Arr2, 0, length);
                }
                while (length < i - 1) {
                    W23 w23 = new W23();
                    w23Arr2[length] = w23;
                    c3683Fu3.j(w23);
                    c3683Fu3.t();
                    length++;
                }
                W23 w232 = new W23();
                w23Arr2[length] = w232;
                c3683Fu3.j(w232);
                this.a = w23Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        W23[] w23Arr = this.a;
        if (w23Arr != null && w23Arr.length > 0) {
            int i = 0;
            while (true) {
                W23[] w23Arr2 = this.a;
                if (i >= w23Arr2.length) {
                    break;
                }
                W23 w23 = w23Arr2[i];
                if (w23 != null) {
                    c4316Gu3.L(1, w23);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
