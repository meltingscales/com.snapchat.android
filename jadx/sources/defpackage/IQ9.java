package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: IQ9  reason: default package */
/* loaded from: classes8.dex */
public final class IQ9 extends AbstractC11592Sh8 {
    public HQ9[] a;

    public IQ9() {
        if (HQ9.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (HQ9.d == null) {
                        HQ9.d = new HQ9[0];
                    }
                } finally {
                }
            }
        }
        this.a = HQ9.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        HQ9[] hq9Arr = this.a;
        if (hq9Arr != null && hq9Arr.length > 0) {
            int i = 0;
            while (true) {
                HQ9[] hq9Arr2 = this.a;
                if (i >= hq9Arr2.length) {
                    break;
                }
                HQ9 hq9 = hq9Arr2[i];
                if (hq9 != null) {
                    computeSerializedSize = C4316Gu3.l(1, hq9) + computeSerializedSize;
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
                HQ9[] hq9Arr = this.a;
                if (hq9Arr == null) {
                    length = 0;
                } else {
                    length = hq9Arr.length;
                }
                int i = Y + length;
                HQ9[] hq9Arr2 = new HQ9[i];
                if (length != 0) {
                    System.arraycopy(hq9Arr, 0, hq9Arr2, 0, length);
                }
                while (length < i - 1) {
                    HQ9 hq9 = new HQ9();
                    hq9Arr2[length] = hq9;
                    c3683Fu3.j(hq9);
                    c3683Fu3.t();
                    length++;
                }
                HQ9 hq92 = new HQ9();
                hq9Arr2[length] = hq92;
                c3683Fu3.j(hq92);
                this.a = hq9Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        HQ9[] hq9Arr = this.a;
        if (hq9Arr != null && hq9Arr.length > 0) {
            int i = 0;
            while (true) {
                HQ9[] hq9Arr2 = this.a;
                if (i >= hq9Arr2.length) {
                    break;
                }
                HQ9 hq9 = hq9Arr2[i];
                if (hq9 != null) {
                    c4316Gu3.L(1, hq9);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
