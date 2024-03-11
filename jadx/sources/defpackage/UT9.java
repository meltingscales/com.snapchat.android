package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: UT9  reason: default package */
/* loaded from: classes8.dex */
public final class UT9 extends AbstractC11592Sh8 {
    public C46064tFl[] a;

    public UT9() {
        if (C46064tFl.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C46064tFl.e == null) {
                        C46064tFl.e = new C46064tFl[0];
                    }
                } finally {
                }
            }
        }
        this.a = C46064tFl.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C46064tFl[] c46064tFlArr = this.a;
        if (c46064tFlArr != null && c46064tFlArr.length > 0) {
            int i = 0;
            while (true) {
                C46064tFl[] c46064tFlArr2 = this.a;
                if (i >= c46064tFlArr2.length) {
                    break;
                }
                C46064tFl c46064tFl = c46064tFlArr2[i];
                if (c46064tFl != null) {
                    computeSerializedSize = C4316Gu3.l(1, c46064tFl) + computeSerializedSize;
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
                C46064tFl[] c46064tFlArr = this.a;
                if (c46064tFlArr == null) {
                    length = 0;
                } else {
                    length = c46064tFlArr.length;
                }
                int i = Y + length;
                C46064tFl[] c46064tFlArr2 = new C46064tFl[i];
                if (length != 0) {
                    System.arraycopy(c46064tFlArr, 0, c46064tFlArr2, 0, length);
                }
                while (length < i - 1) {
                    C46064tFl c46064tFl = new C46064tFl();
                    c46064tFlArr2[length] = c46064tFl;
                    c3683Fu3.j(c46064tFl);
                    c3683Fu3.t();
                    length++;
                }
                C46064tFl c46064tFl2 = new C46064tFl();
                c46064tFlArr2[length] = c46064tFl2;
                c3683Fu3.j(c46064tFl2);
                this.a = c46064tFlArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C46064tFl[] c46064tFlArr = this.a;
        if (c46064tFlArr != null && c46064tFlArr.length > 0) {
            int i = 0;
            while (true) {
                C46064tFl[] c46064tFlArr2 = this.a;
                if (i >= c46064tFlArr2.length) {
                    break;
                }
                C46064tFl c46064tFl = c46064tFlArr2[i];
                if (c46064tFl != null) {
                    c4316Gu3.L(1, c46064tFl);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
