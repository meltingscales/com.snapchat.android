package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hCd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27524hCd extends AbstractC11592Sh8 {
    public C38317oCl[] a;

    public C27524hCd() {
        if (C38317oCl.b == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C38317oCl.b == null) {
                        C38317oCl.b = new C38317oCl[0];
                    }
                } finally {
                }
            }
        }
        this.a = C38317oCl.b;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C38317oCl[] c38317oClArr = this.a;
        if (c38317oClArr != null && c38317oClArr.length > 0) {
            int i = 0;
            while (true) {
                C38317oCl[] c38317oClArr2 = this.a;
                if (i >= c38317oClArr2.length) {
                    break;
                }
                C38317oCl c38317oCl = c38317oClArr2[i];
                if (c38317oCl != null) {
                    computeSerializedSize = C4316Gu3.l(1, c38317oCl) + computeSerializedSize;
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
                C38317oCl[] c38317oClArr = this.a;
                if (c38317oClArr == null) {
                    length = 0;
                } else {
                    length = c38317oClArr.length;
                }
                int i = Y + length;
                C38317oCl[] c38317oClArr2 = new C38317oCl[i];
                if (length != 0) {
                    System.arraycopy(c38317oClArr, 0, c38317oClArr2, 0, length);
                }
                while (length < i - 1) {
                    C38317oCl c38317oCl = new C38317oCl();
                    c38317oClArr2[length] = c38317oCl;
                    c3683Fu3.j(c38317oCl);
                    c3683Fu3.t();
                    length++;
                }
                C38317oCl c38317oCl2 = new C38317oCl();
                c38317oClArr2[length] = c38317oCl2;
                c3683Fu3.j(c38317oCl2);
                this.a = c38317oClArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C38317oCl[] c38317oClArr = this.a;
        if (c38317oClArr != null && c38317oClArr.length > 0) {
            int i = 0;
            while (true) {
                C38317oCl[] c38317oClArr2 = this.a;
                if (i >= c38317oClArr2.length) {
                    break;
                }
                C38317oCl c38317oCl = c38317oClArr2[i];
                if (c38317oCl != null) {
                    c4316Gu3.L(1, c38317oCl);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
