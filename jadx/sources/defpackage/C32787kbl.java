package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: kbl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32787kbl extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public C31206jbl[] c;

    public C32787kbl() {
        if (C31206jbl.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C31206jbl.f == null) {
                        C31206jbl.f = new C31206jbl[0];
                    }
                } finally {
                }
            }
        }
        this.c = C31206jbl.f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(1, this.b);
        }
        C31206jbl[] c31206jblArr = this.c;
        if (c31206jblArr != null && c31206jblArr.length > 0) {
            int i = 0;
            while (true) {
                C31206jbl[] c31206jblArr2 = this.c;
                if (i >= c31206jblArr2.length) {
                    break;
                }
                C31206jbl c31206jbl = c31206jblArr2[i];
                if (c31206jbl != null) {
                    computeSerializedSize = C4316Gu3.l(2, c31206jbl) + computeSerializedSize;
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
            } else if (t != 8) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C31206jbl[] c31206jblArr = this.c;
                    if (c31206jblArr == null) {
                        length = 0;
                    } else {
                        length = c31206jblArr.length;
                    }
                    int i = Y + length;
                    C31206jbl[] c31206jblArr2 = new C31206jbl[i];
                    if (length != 0) {
                        System.arraycopy(c31206jblArr, 0, c31206jblArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C31206jbl c31206jbl = new C31206jbl();
                        c31206jblArr2[length] = c31206jbl;
                        c3683Fu3.j(c31206jbl);
                        c3683Fu3.t();
                        length++;
                    }
                    C31206jbl c31206jbl2 = new C31206jbl();
                    c31206jblArr2[length] = c31206jbl2;
                    c3683Fu3.j(c31206jbl2);
                    this.c = c31206jblArr2;
                }
            } else {
                this.b = c3683Fu3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.K(1, this.b);
        }
        C31206jbl[] c31206jblArr = this.c;
        if (c31206jblArr != null && c31206jblArr.length > 0) {
            int i = 0;
            while (true) {
                C31206jbl[] c31206jblArr2 = this.c;
                if (i >= c31206jblArr2.length) {
                    break;
                }
                C31206jbl c31206jbl = c31206jblArr2[i];
                if (c31206jbl != null) {
                    c4316Gu3.L(2, c31206jbl);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
