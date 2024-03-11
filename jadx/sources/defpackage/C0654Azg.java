package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Azg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0654Azg extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C31799jzg[] c;

    public C0654Azg() {
        if (C31799jzg.M0 == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C31799jzg.M0 == null) {
                        C31799jzg.M0 = new C31799jzg[0];
                    }
                } finally {
                }
            }
        }
        this.c = C31799jzg.M0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C31799jzg[] c31799jzgArr = this.c;
        if (c31799jzgArr != null && c31799jzgArr.length > 0) {
            int i = 0;
            while (true) {
                C31799jzg[] c31799jzgArr2 = this.c;
                if (i >= c31799jzgArr2.length) {
                    break;
                }
                C31799jzg c31799jzg = c31799jzgArr2[i];
                if (c31799jzg != null) {
                    computeSerializedSize = C4316Gu3.l(2, c31799jzg) + computeSerializedSize;
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
                    C31799jzg[] c31799jzgArr = this.c;
                    if (c31799jzgArr == null) {
                        length = 0;
                    } else {
                        length = c31799jzgArr.length;
                    }
                    int i = Y + length;
                    C31799jzg[] c31799jzgArr2 = new C31799jzg[i];
                    if (length != 0) {
                        System.arraycopy(c31799jzgArr, 0, c31799jzgArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C31799jzg c31799jzg = new C31799jzg();
                        c31799jzgArr2[length] = c31799jzg;
                        c3683Fu3.j(c31799jzg);
                        c3683Fu3.t();
                        length++;
                    }
                    C31799jzg c31799jzg2 = new C31799jzg();
                    c31799jzgArr2[length] = c31799jzg2;
                    c3683Fu3.j(c31799jzg2);
                    this.c = c31799jzgArr2;
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
        C31799jzg[] c31799jzgArr = this.c;
        if (c31799jzgArr != null && c31799jzgArr.length > 0) {
            int i = 0;
            while (true) {
                C31799jzg[] c31799jzgArr2 = this.c;
                if (i >= c31799jzgArr2.length) {
                    break;
                }
                C31799jzg c31799jzg = c31799jzgArr2[i];
                if (c31799jzg != null) {
                    c4316Gu3.L(2, c31799jzg);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
