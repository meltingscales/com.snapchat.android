package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Wqf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14346Wqf extends AbstractC11592Sh8 {
    public RR4[] a;

    public C14346Wqf() {
        if (RR4.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (RR4.e == null) {
                        RR4.e = new RR4[0];
                    }
                } finally {
                }
            }
        }
        this.a = RR4.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        RR4[] rr4Arr = this.a;
        if (rr4Arr != null && rr4Arr.length > 0) {
            int i = 0;
            while (true) {
                RR4[] rr4Arr2 = this.a;
                if (i >= rr4Arr2.length) {
                    break;
                }
                RR4 rr4 = rr4Arr2[i];
                if (rr4 != null) {
                    computeSerializedSize = C4316Gu3.l(1, rr4) + computeSerializedSize;
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
                RR4[] rr4Arr = this.a;
                if (rr4Arr == null) {
                    length = 0;
                } else {
                    length = rr4Arr.length;
                }
                int i = Y + length;
                RR4[] rr4Arr2 = new RR4[i];
                if (length != 0) {
                    System.arraycopy(rr4Arr, 0, rr4Arr2, 0, length);
                }
                while (length < i - 1) {
                    RR4 rr4 = new RR4();
                    rr4Arr2[length] = rr4;
                    c3683Fu3.j(rr4);
                    c3683Fu3.t();
                    length++;
                }
                RR4 rr42 = new RR4();
                rr4Arr2[length] = rr42;
                c3683Fu3.j(rr42);
                this.a = rr4Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        RR4[] rr4Arr = this.a;
        if (rr4Arr != null && rr4Arr.length > 0) {
            int i = 0;
            while (true) {
                RR4[] rr4Arr2 = this.a;
                if (i >= rr4Arr2.length) {
                    break;
                }
                RR4 rr4 = rr4Arr2[i];
                if (rr4 != null) {
                    c4316Gu3.L(1, rr4);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
