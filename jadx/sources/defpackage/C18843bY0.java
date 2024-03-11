package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bY0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18843bY0 extends AbstractC11592Sh8 {
    public C24814fR1[] a;

    public C18843bY0() {
        if (C24814fR1.X == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C24814fR1.X == null) {
                        C24814fR1.X = new C24814fR1[0];
                    }
                } finally {
                }
            }
        }
        this.a = C24814fR1.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C24814fR1[] c24814fR1Arr = this.a;
        if (c24814fR1Arr != null && c24814fR1Arr.length > 0) {
            int i = 0;
            while (true) {
                C24814fR1[] c24814fR1Arr2 = this.a;
                if (i >= c24814fR1Arr2.length) {
                    break;
                }
                C24814fR1 c24814fR1 = c24814fR1Arr2[i];
                if (c24814fR1 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c24814fR1) + computeSerializedSize;
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
                C24814fR1[] c24814fR1Arr = this.a;
                if (c24814fR1Arr == null) {
                    length = 0;
                } else {
                    length = c24814fR1Arr.length;
                }
                int i = Y + length;
                C24814fR1[] c24814fR1Arr2 = new C24814fR1[i];
                if (length != 0) {
                    System.arraycopy(c24814fR1Arr, 0, c24814fR1Arr2, 0, length);
                }
                while (length < i - 1) {
                    C24814fR1 c24814fR1 = new C24814fR1();
                    c24814fR1Arr2[length] = c24814fR1;
                    c3683Fu3.j(c24814fR1);
                    c3683Fu3.t();
                    length++;
                }
                C24814fR1 c24814fR12 = new C24814fR1();
                c24814fR1Arr2[length] = c24814fR12;
                c3683Fu3.j(c24814fR12);
                this.a = c24814fR1Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C24814fR1[] c24814fR1Arr = this.a;
        if (c24814fR1Arr != null && c24814fR1Arr.length > 0) {
            int i = 0;
            while (true) {
                C24814fR1[] c24814fR1Arr2 = this.a;
                if (i >= c24814fR1Arr2.length) {
                    break;
                }
                C24814fR1 c24814fR1 = c24814fR1Arr2[i];
                if (c24814fR1 != null) {
                    c4316Gu3.L(1, c24814fR1);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
