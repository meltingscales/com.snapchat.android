package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: yhg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C54410yhg extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public C24403fAb[] c;

    public C54410yhg() {
        if (C24403fAb.X == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C24403fAb.X == null) {
                        C24403fAb.X = new C24403fAb[0];
                    }
                } finally {
                }
            }
        }
        this.c = C24403fAb.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        C24403fAb[] c24403fAbArr = this.c;
        if (c24403fAbArr != null && c24403fAbArr.length > 0) {
            int i = 0;
            while (true) {
                C24403fAb[] c24403fAbArr2 = this.c;
                if (i >= c24403fAbArr2.length) {
                    break;
                }
                C24403fAb c24403fAb = c24403fAbArr2[i];
                if (c24403fAb != null) {
                    computeSerializedSize = C4316Gu3.l(2, c24403fAb) + computeSerializedSize;
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
            if (t != 0) {
                if (t != 8) {
                    if (t != 18) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 18);
                        C24403fAb[] c24403fAbArr = this.c;
                        if (c24403fAbArr == null) {
                            length = 0;
                        } else {
                            length = c24403fAbArr.length;
                        }
                        int i = Y + length;
                        C24403fAb[] c24403fAbArr2 = new C24403fAb[i];
                        if (length != 0) {
                            System.arraycopy(c24403fAbArr, 0, c24403fAbArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C24403fAb c24403fAb = new C24403fAb();
                            c24403fAbArr2[length] = c24403fAb;
                            c3683Fu3.j(c24403fAb);
                            c3683Fu3.t();
                            length++;
                        }
                        C24403fAb c24403fAb2 = new C24403fAb();
                        c24403fAbArr2[length] = c24403fAb2;
                        c3683Fu3.j(c24403fAb2);
                        this.c = c24403fAbArr2;
                    }
                } else {
                    int p = c3683Fu3.p();
                    switch (p) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                            this.b = p;
                            this.a |= 1;
                            continue;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        C24403fAb[] c24403fAbArr = this.c;
        if (c24403fAbArr != null && c24403fAbArr.length > 0) {
            int i = 0;
            while (true) {
                C24403fAb[] c24403fAbArr2 = this.c;
                if (i >= c24403fAbArr2.length) {
                    break;
                }
                C24403fAb c24403fAb = c24403fAbArr2[i];
                if (c24403fAb != null) {
                    c4316Gu3.L(2, c24403fAb);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
