package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: BHg  reason: default package */
/* loaded from: classes7.dex */
public final class BHg extends AbstractC11592Sh8 {
    public C29850ij1[] a;

    public BHg() {
        if (C29850ij1.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C29850ij1.f == null) {
                        C29850ij1.f = new C29850ij1[0];
                    }
                } finally {
                }
            }
        }
        this.a = C29850ij1.f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C29850ij1[] c29850ij1Arr = this.a;
        if (c29850ij1Arr != null && c29850ij1Arr.length > 0) {
            int i = 0;
            while (true) {
                C29850ij1[] c29850ij1Arr2 = this.a;
                if (i >= c29850ij1Arr2.length) {
                    break;
                }
                C29850ij1 c29850ij1 = c29850ij1Arr2[i];
                if (c29850ij1 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c29850ij1) + computeSerializedSize;
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
                C29850ij1[] c29850ij1Arr = this.a;
                if (c29850ij1Arr == null) {
                    length = 0;
                } else {
                    length = c29850ij1Arr.length;
                }
                int i = Y + length;
                C29850ij1[] c29850ij1Arr2 = new C29850ij1[i];
                if (length != 0) {
                    System.arraycopy(c29850ij1Arr, 0, c29850ij1Arr2, 0, length);
                }
                while (length < i - 1) {
                    C29850ij1 c29850ij1 = new C29850ij1();
                    c29850ij1Arr2[length] = c29850ij1;
                    c3683Fu3.j(c29850ij1);
                    c3683Fu3.t();
                    length++;
                }
                C29850ij1 c29850ij12 = new C29850ij1();
                c29850ij1Arr2[length] = c29850ij12;
                c3683Fu3.j(c29850ij12);
                this.a = c29850ij1Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C29850ij1[] c29850ij1Arr = this.a;
        if (c29850ij1Arr != null && c29850ij1Arr.length > 0) {
            int i = 0;
            while (true) {
                C29850ij1[] c29850ij1Arr2 = this.a;
                if (i >= c29850ij1Arr2.length) {
                    break;
                }
                C29850ij1 c29850ij1 = c29850ij1Arr2[i];
                if (c29850ij1 != null) {
                    c4316Gu3.L(1, c29850ij1);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
