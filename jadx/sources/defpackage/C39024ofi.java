package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ofi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39024ofi extends AbstractC11592Sh8 {
    public int a = 0;
    public C2163Djh[] b;
    public String c;

    public C39024ofi() {
        if (C2163Djh.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C2163Djh.f == null) {
                        C2163Djh.f = new C2163Djh[0];
                    }
                } finally {
                }
            }
        }
        this.b = C2163Djh.f;
        this.c = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        C2163Djh[] c2163DjhArr = this.b;
        if (c2163DjhArr != null && c2163DjhArr.length > 0) {
            int i = 0;
            while (true) {
                C2163Djh[] c2163DjhArr2 = this.b;
                if (i >= c2163DjhArr2.length) {
                    break;
                }
                C2163Djh c2163Djh = c2163DjhArr2[i];
                if (c2163Djh != null) {
                    computeSerializedSize = C4316Gu3.l(3, c2163Djh) + computeSerializedSize;
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
            } else if (t != 18) {
                if (t != 26) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 26);
                    C2163Djh[] c2163DjhArr = this.b;
                    if (c2163DjhArr == null) {
                        length = 0;
                    } else {
                        length = c2163DjhArr.length;
                    }
                    int i = Y + length;
                    C2163Djh[] c2163DjhArr2 = new C2163Djh[i];
                    if (length != 0) {
                        System.arraycopy(c2163DjhArr, 0, c2163DjhArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C2163Djh c2163Djh = new C2163Djh();
                        c2163DjhArr2[length] = c2163Djh;
                        c3683Fu3.j(c2163Djh);
                        c3683Fu3.t();
                        length++;
                    }
                    C2163Djh c2163Djh2 = new C2163Djh();
                    c2163DjhArr2[length] = c2163Djh2;
                    c3683Fu3.j(c2163Djh2);
                    this.b = c2163DjhArr2;
                }
            } else {
                this.c = c3683Fu3.s();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        C2163Djh[] c2163DjhArr = this.b;
        if (c2163DjhArr != null && c2163DjhArr.length > 0) {
            int i = 0;
            while (true) {
                C2163Djh[] c2163DjhArr2 = this.b;
                if (i >= c2163DjhArr2.length) {
                    break;
                }
                C2163Djh c2163Djh = c2163DjhArr2[i];
                if (c2163Djh != null) {
                    c4316Gu3.L(3, c2163Djh);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
