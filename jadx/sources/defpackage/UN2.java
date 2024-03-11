package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: UN2  reason: default package */
/* loaded from: classes8.dex */
public final class UN2 extends AbstractC11592Sh8 {
    public TN2[] a;

    public UN2() {
        if (TN2.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (TN2.f == null) {
                        TN2.f = new TN2[0];
                    }
                } finally {
                }
            }
        }
        this.a = TN2.f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        TN2[] tn2Arr = this.a;
        if (tn2Arr != null && tn2Arr.length > 0) {
            int i = 0;
            while (true) {
                TN2[] tn2Arr2 = this.a;
                if (i >= tn2Arr2.length) {
                    break;
                }
                TN2 tn2 = tn2Arr2[i];
                if (tn2 != null) {
                    computeSerializedSize = C4316Gu3.l(1, tn2) + computeSerializedSize;
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
                TN2[] tn2Arr = this.a;
                if (tn2Arr == null) {
                    length = 0;
                } else {
                    length = tn2Arr.length;
                }
                int i = Y + length;
                TN2[] tn2Arr2 = new TN2[i];
                if (length != 0) {
                    System.arraycopy(tn2Arr, 0, tn2Arr2, 0, length);
                }
                while (length < i - 1) {
                    TN2 tn2 = new TN2();
                    tn2Arr2[length] = tn2;
                    c3683Fu3.j(tn2);
                    c3683Fu3.t();
                    length++;
                }
                TN2 tn22 = new TN2();
                tn2Arr2[length] = tn22;
                c3683Fu3.j(tn22);
                this.a = tn2Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        TN2[] tn2Arr = this.a;
        if (tn2Arr != null && tn2Arr.length > 0) {
            int i = 0;
            while (true) {
                TN2[] tn2Arr2 = this.a;
                if (i >= tn2Arr2.length) {
                    break;
                }
                TN2 tn2 = tn2Arr2[i];
                if (tn2 != null) {
                    c4316Gu3.L(1, tn2);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
