package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: WF2  reason: default package */
/* loaded from: classes8.dex */
public final class WF2 extends AbstractC11592Sh8 {
    public TF2[] a;

    public WF2() {
        if (TF2.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (TF2.d == null) {
                        TF2.d = new TF2[0];
                    }
                } finally {
                }
            }
        }
        this.a = TF2.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        TF2[] tf2Arr = this.a;
        if (tf2Arr != null && tf2Arr.length > 0) {
            int i = 0;
            while (true) {
                TF2[] tf2Arr2 = this.a;
                if (i >= tf2Arr2.length) {
                    break;
                }
                TF2 tf2 = tf2Arr2[i];
                if (tf2 != null) {
                    computeSerializedSize = C4316Gu3.l(1, tf2) + computeSerializedSize;
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
                TF2[] tf2Arr = this.a;
                if (tf2Arr == null) {
                    length = 0;
                } else {
                    length = tf2Arr.length;
                }
                int i = Y + length;
                TF2[] tf2Arr2 = new TF2[i];
                if (length != 0) {
                    System.arraycopy(tf2Arr, 0, tf2Arr2, 0, length);
                }
                while (length < i - 1) {
                    TF2 tf2 = new TF2();
                    tf2Arr2[length] = tf2;
                    c3683Fu3.j(tf2);
                    c3683Fu3.t();
                    length++;
                }
                TF2 tf22 = new TF2();
                tf2Arr2[length] = tf22;
                c3683Fu3.j(tf22);
                this.a = tf2Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        TF2[] tf2Arr = this.a;
        if (tf2Arr != null && tf2Arr.length > 0) {
            int i = 0;
            while (true) {
                TF2[] tf2Arr2 = this.a;
                if (i >= tf2Arr2.length) {
                    break;
                }
                TF2 tf2 = tf2Arr2[i];
                if (tf2 != null) {
                    c4316Gu3.L(1, tf2);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
