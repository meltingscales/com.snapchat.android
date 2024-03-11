package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: uha  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48271uha extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C45205sha[] c;

    public C48271uha() {
        if (C45205sha.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C45205sha.d == null) {
                        C45205sha.d = new C45205sha[0];
                    }
                } finally {
                }
            }
        }
        this.c = C45205sha.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C45205sha[] c45205shaArr = this.c;
        if (c45205shaArr != null && c45205shaArr.length > 0) {
            int i = 0;
            while (true) {
                C45205sha[] c45205shaArr2 = this.c;
                if (i >= c45205shaArr2.length) {
                    break;
                }
                C45205sha c45205sha = c45205shaArr2[i];
                if (c45205sha != null) {
                    computeSerializedSize = C4316Gu3.l(2, c45205sha) + computeSerializedSize;
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
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C45205sha[] c45205shaArr = this.c;
                    if (c45205shaArr == null) {
                        length = 0;
                    } else {
                        length = c45205shaArr.length;
                    }
                    int i = Y + length;
                    C45205sha[] c45205shaArr2 = new C45205sha[i];
                    if (length != 0) {
                        System.arraycopy(c45205shaArr, 0, c45205shaArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C45205sha c45205sha = new C45205sha();
                        c45205shaArr2[length] = c45205sha;
                        c3683Fu3.j(c45205sha);
                        c3683Fu3.t();
                        length++;
                    }
                    C45205sha c45205sha2 = new C45205sha();
                    c45205shaArr2[length] = c45205sha2;
                    c3683Fu3.j(c45205sha2);
                    this.c = c45205shaArr2;
                }
            } else {
                this.b = c3683Fu3.s();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        C45205sha[] c45205shaArr = this.c;
        if (c45205shaArr != null && c45205shaArr.length > 0) {
            int i = 0;
            while (true) {
                C45205sha[] c45205shaArr2 = this.c;
                if (i >= c45205shaArr2.length) {
                    break;
                }
                C45205sha c45205sha = c45205shaArr2[i];
                if (c45205sha != null) {
                    c4316Gu3.L(2, c45205sha);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
