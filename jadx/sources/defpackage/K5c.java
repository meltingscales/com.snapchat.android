package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: K5c  reason: default package */
/* loaded from: classes2.dex */
public final class K5c extends AbstractC11592Sh8 {
    public C1899Cym[] a;

    public K5c() {
        if (C1899Cym.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C1899Cym.c == null) {
                        C1899Cym.c = new C1899Cym[0];
                    }
                } finally {
                }
            }
        }
        this.a = C1899Cym.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C1899Cym[] c1899CymArr = this.a;
        if (c1899CymArr != null && c1899CymArr.length > 0) {
            int i = 0;
            while (true) {
                C1899Cym[] c1899CymArr2 = this.a;
                if (i >= c1899CymArr2.length) {
                    break;
                }
                C1899Cym c1899Cym = c1899CymArr2[i];
                if (c1899Cym != null) {
                    computeSerializedSize = C4316Gu3.l(1, c1899Cym) + computeSerializedSize;
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
                C1899Cym[] c1899CymArr = this.a;
                if (c1899CymArr == null) {
                    length = 0;
                } else {
                    length = c1899CymArr.length;
                }
                int i = Y + length;
                C1899Cym[] c1899CymArr2 = new C1899Cym[i];
                if (length != 0) {
                    System.arraycopy(c1899CymArr, 0, c1899CymArr2, 0, length);
                }
                while (length < i - 1) {
                    C1899Cym c1899Cym = new C1899Cym();
                    c1899CymArr2[length] = c1899Cym;
                    c3683Fu3.j(c1899Cym);
                    c3683Fu3.t();
                    length++;
                }
                C1899Cym c1899Cym2 = new C1899Cym();
                c1899CymArr2[length] = c1899Cym2;
                c3683Fu3.j(c1899Cym2);
                this.a = c1899CymArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C1899Cym[] c1899CymArr = this.a;
        if (c1899CymArr != null && c1899CymArr.length > 0) {
            int i = 0;
            while (true) {
                C1899Cym[] c1899CymArr2 = this.a;
                if (i >= c1899CymArr2.length) {
                    break;
                }
                C1899Cym c1899Cym = c1899CymArr2[i];
                if (c1899Cym != null) {
                    c4316Gu3.L(1, c1899Cym);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
