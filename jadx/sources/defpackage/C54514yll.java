package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: yll  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C54514yll extends AbstractC11592Sh8 {
    public C52980xll[] a;

    public C54514yll() {
        if (C52980xll.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C52980xll.c == null) {
                        C52980xll.c = new C52980xll[0];
                    }
                } finally {
                }
            }
        }
        this.a = C52980xll.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C52980xll[] c52980xllArr = this.a;
        if (c52980xllArr != null && c52980xllArr.length > 0) {
            int i = 0;
            while (true) {
                C52980xll[] c52980xllArr2 = this.a;
                if (i >= c52980xllArr2.length) {
                    break;
                }
                C52980xll c52980xll = c52980xllArr2[i];
                if (c52980xll != null) {
                    computeSerializedSize = C4316Gu3.l(1, c52980xll) + computeSerializedSize;
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
                C52980xll[] c52980xllArr = this.a;
                if (c52980xllArr == null) {
                    length = 0;
                } else {
                    length = c52980xllArr.length;
                }
                int i = Y + length;
                C52980xll[] c52980xllArr2 = new C52980xll[i];
                if (length != 0) {
                    System.arraycopy(c52980xllArr, 0, c52980xllArr2, 0, length);
                }
                while (length < i - 1) {
                    C52980xll c52980xll = new C52980xll();
                    c52980xllArr2[length] = c52980xll;
                    c3683Fu3.j(c52980xll);
                    c3683Fu3.t();
                    length++;
                }
                C52980xll c52980xll2 = new C52980xll();
                c52980xllArr2[length] = c52980xll2;
                c3683Fu3.j(c52980xll2);
                this.a = c52980xllArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C52980xll[] c52980xllArr = this.a;
        if (c52980xllArr != null && c52980xllArr.length > 0) {
            int i = 0;
            while (true) {
                C52980xll[] c52980xllArr2 = this.a;
                if (i >= c52980xllArr2.length) {
                    break;
                }
                C52980xll c52980xll = c52980xllArr2[i];
                if (c52980xll != null) {
                    c4316Gu3.L(1, c52980xll);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
