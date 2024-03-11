package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: jT2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30995jT2 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C37182nT2[] c;

    public C30995jT2() {
        if (C37182nT2.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C37182nT2.e == null) {
                        C37182nT2.e = new C37182nT2[0];
                    }
                } finally {
                }
            }
        }
        this.c = C37182nT2.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C37182nT2[] c37182nT2Arr = this.c;
        if (c37182nT2Arr != null && c37182nT2Arr.length > 0) {
            int i = 0;
            while (true) {
                C37182nT2[] c37182nT2Arr2 = this.c;
                if (i >= c37182nT2Arr2.length) {
                    break;
                }
                C37182nT2 c37182nT2 = c37182nT2Arr2[i];
                if (c37182nT2 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c37182nT2) + computeSerializedSize;
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
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C37182nT2[] c37182nT2Arr = this.c;
                    if (c37182nT2Arr == null) {
                        length = 0;
                    } else {
                        length = c37182nT2Arr.length;
                    }
                    int i = Y + length;
                    C37182nT2[] c37182nT2Arr2 = new C37182nT2[i];
                    if (length != 0) {
                        System.arraycopy(c37182nT2Arr, 0, c37182nT2Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C37182nT2 c37182nT2 = new C37182nT2();
                        c37182nT2Arr2[length] = c37182nT2;
                        c3683Fu3.j(c37182nT2);
                        c3683Fu3.t();
                        length++;
                    }
                    C37182nT2 c37182nT22 = new C37182nT2();
                    c37182nT2Arr2[length] = c37182nT22;
                    c3683Fu3.j(c37182nT22);
                    this.c = c37182nT2Arr2;
                }
            } else {
                this.b = c3683Fu3.s();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        C37182nT2[] c37182nT2Arr = this.c;
        if (c37182nT2Arr != null && c37182nT2Arr.length > 0) {
            int i = 0;
            while (true) {
                C37182nT2[] c37182nT2Arr2 = this.c;
                if (i >= c37182nT2Arr2.length) {
                    break;
                }
                C37182nT2 c37182nT2 = c37182nT2Arr2[i];
                if (c37182nT2 != null) {
                    c4316Gu3.L(2, c37182nT2);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
