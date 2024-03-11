package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: UG9  reason: default package */
/* loaded from: classes8.dex */
public final class UG9 extends AbstractC11592Sh8 {
    public RG9[] a;

    public UG9() {
        if (RG9.b == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (RG9.b == null) {
                        RG9.b = new RG9[0];
                    }
                } finally {
                }
            }
        }
        this.a = RG9.b;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        RG9[] rg9Arr = this.a;
        if (rg9Arr != null && rg9Arr.length > 0) {
            int i = 0;
            while (true) {
                RG9[] rg9Arr2 = this.a;
                if (i >= rg9Arr2.length) {
                    break;
                }
                RG9 rg9 = rg9Arr2[i];
                if (rg9 != null) {
                    computeSerializedSize = C4316Gu3.l(1, rg9) + computeSerializedSize;
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
                RG9[] rg9Arr = this.a;
                if (rg9Arr == null) {
                    length = 0;
                } else {
                    length = rg9Arr.length;
                }
                int i = Y + length;
                RG9[] rg9Arr2 = new RG9[i];
                if (length != 0) {
                    System.arraycopy(rg9Arr, 0, rg9Arr2, 0, length);
                }
                while (length < i - 1) {
                    RG9 rg9 = new RG9();
                    rg9Arr2[length] = rg9;
                    c3683Fu3.j(rg9);
                    c3683Fu3.t();
                    length++;
                }
                RG9 rg92 = new RG9();
                rg9Arr2[length] = rg92;
                c3683Fu3.j(rg92);
                this.a = rg9Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        RG9[] rg9Arr = this.a;
        if (rg9Arr != null && rg9Arr.length > 0) {
            int i = 0;
            while (true) {
                RG9[] rg9Arr2 = this.a;
                if (i >= rg9Arr2.length) {
                    break;
                }
                RG9 rg9 = rg9Arr2[i];
                if (rg9 != null) {
                    c4316Gu3.L(1, rg9);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
