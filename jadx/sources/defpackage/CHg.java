package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: CHg  reason: default package */
/* loaded from: classes7.dex */
public final class CHg extends AbstractC11592Sh8 {
    public C31384jj1[] a;

    public CHg() {
        if (C31384jj1.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C31384jj1.f == null) {
                        C31384jj1.f = new C31384jj1[0];
                    }
                } finally {
                }
            }
        }
        this.a = C31384jj1.f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C31384jj1[] c31384jj1Arr = this.a;
        if (c31384jj1Arr != null && c31384jj1Arr.length > 0) {
            int i = 0;
            while (true) {
                C31384jj1[] c31384jj1Arr2 = this.a;
                if (i >= c31384jj1Arr2.length) {
                    break;
                }
                C31384jj1 c31384jj1 = c31384jj1Arr2[i];
                if (c31384jj1 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c31384jj1) + computeSerializedSize;
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
                C31384jj1[] c31384jj1Arr = this.a;
                if (c31384jj1Arr == null) {
                    length = 0;
                } else {
                    length = c31384jj1Arr.length;
                }
                int i = Y + length;
                C31384jj1[] c31384jj1Arr2 = new C31384jj1[i];
                if (length != 0) {
                    System.arraycopy(c31384jj1Arr, 0, c31384jj1Arr2, 0, length);
                }
                while (length < i - 1) {
                    C31384jj1 c31384jj1 = new C31384jj1();
                    c31384jj1Arr2[length] = c31384jj1;
                    c3683Fu3.j(c31384jj1);
                    c3683Fu3.t();
                    length++;
                }
                C31384jj1 c31384jj12 = new C31384jj1();
                c31384jj1Arr2[length] = c31384jj12;
                c3683Fu3.j(c31384jj12);
                this.a = c31384jj1Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C31384jj1[] c31384jj1Arr = this.a;
        if (c31384jj1Arr != null && c31384jj1Arr.length > 0) {
            int i = 0;
            while (true) {
                C31384jj1[] c31384jj1Arr2 = this.a;
                if (i >= c31384jj1Arr2.length) {
                    break;
                }
                C31384jj1 c31384jj1 = c31384jj1Arr2[i];
                if (c31384jj1 != null) {
                    c4316Gu3.L(1, c31384jj1);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
