package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: VG7  reason: default package */
/* loaded from: classes8.dex */
public final class VG7 extends AbstractC11592Sh8 {
    public PM1[] a;

    public VG7() {
        if (PM1.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (PM1.f == null) {
                        PM1.f = new PM1[0];
                    }
                } finally {
                }
            }
        }
        this.a = PM1.f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        PM1[] pm1Arr = this.a;
        if (pm1Arr != null && pm1Arr.length > 0) {
            int i = 0;
            while (true) {
                PM1[] pm1Arr2 = this.a;
                if (i >= pm1Arr2.length) {
                    break;
                }
                PM1 pm1 = pm1Arr2[i];
                if (pm1 != null) {
                    computeSerializedSize = C4316Gu3.l(1, pm1) + computeSerializedSize;
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
                PM1[] pm1Arr = this.a;
                if (pm1Arr == null) {
                    length = 0;
                } else {
                    length = pm1Arr.length;
                }
                int i = Y + length;
                PM1[] pm1Arr2 = new PM1[i];
                if (length != 0) {
                    System.arraycopy(pm1Arr, 0, pm1Arr2, 0, length);
                }
                while (length < i - 1) {
                    PM1 pm1 = new PM1();
                    pm1Arr2[length] = pm1;
                    c3683Fu3.j(pm1);
                    c3683Fu3.t();
                    length++;
                }
                PM1 pm12 = new PM1();
                pm1Arr2[length] = pm12;
                c3683Fu3.j(pm12);
                this.a = pm1Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        PM1[] pm1Arr = this.a;
        if (pm1Arr != null && pm1Arr.length > 0) {
            int i = 0;
            while (true) {
                PM1[] pm1Arr2 = this.a;
                if (i >= pm1Arr2.length) {
                    break;
                }
                PM1 pm1 = pm1Arr2[i];
                if (pm1 != null) {
                    c4316Gu3.L(1, pm1);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
