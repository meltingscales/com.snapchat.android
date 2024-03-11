package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pT9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40260pT9 extends AbstractC11592Sh8 {
    public C20181cPk[] a;
    public C0091Acb[] b;

    public C40260pT9() {
        if (C20181cPk.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C20181cPk.f == null) {
                        C20181cPk.f = new C20181cPk[0];
                    }
                } finally {
                }
            }
        }
        this.a = C20181cPk.f;
        this.b = C0091Acb.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C20181cPk[] c20181cPkArr = this.a;
        int i = 0;
        if (c20181cPkArr != null && c20181cPkArr.length > 0) {
            int i2 = 0;
            while (true) {
                C20181cPk[] c20181cPkArr2 = this.a;
                if (i2 >= c20181cPkArr2.length) {
                    break;
                }
                C20181cPk c20181cPk = c20181cPkArr2[i2];
                if (c20181cPk != null) {
                    computeSerializedSize = C4316Gu3.l(1, c20181cPk) + computeSerializedSize;
                }
                i2++;
            }
        }
        C0091Acb[] c0091AcbArr = this.b;
        if (c0091AcbArr != null && c0091AcbArr.length > 0) {
            while (true) {
                C0091Acb[] c0091AcbArr2 = this.b;
                if (i >= c0091AcbArr2.length) {
                    break;
                }
                C0091Acb c0091Acb = c0091AcbArr2[i];
                if (c0091Acb != null) {
                    computeSerializedSize = C4316Gu3.l(2, c0091Acb) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int length2;
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
                    C0091Acb[] c0091AcbArr = this.b;
                    if (c0091AcbArr == null) {
                        length = 0;
                    } else {
                        length = c0091AcbArr.length;
                    }
                    int i = Y + length;
                    C0091Acb[] c0091AcbArr2 = new C0091Acb[i];
                    if (length != 0) {
                        System.arraycopy(c0091AcbArr, 0, c0091AcbArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C0091Acb c0091Acb = new C0091Acb();
                        c0091AcbArr2[length] = c0091Acb;
                        c3683Fu3.j(c0091Acb);
                        c3683Fu3.t();
                        length++;
                    }
                    C0091Acb c0091Acb2 = new C0091Acb();
                    c0091AcbArr2[length] = c0091Acb2;
                    c3683Fu3.j(c0091Acb2);
                    this.b = c0091AcbArr2;
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                C20181cPk[] c20181cPkArr = this.a;
                if (c20181cPkArr == null) {
                    length2 = 0;
                } else {
                    length2 = c20181cPkArr.length;
                }
                int i2 = Y2 + length2;
                C20181cPk[] c20181cPkArr2 = new C20181cPk[i2];
                if (length2 != 0) {
                    System.arraycopy(c20181cPkArr, 0, c20181cPkArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C20181cPk c20181cPk = new C20181cPk();
                    c20181cPkArr2[length2] = c20181cPk;
                    c3683Fu3.j(c20181cPk);
                    c3683Fu3.t();
                    length2++;
                }
                C20181cPk c20181cPk2 = new C20181cPk();
                c20181cPkArr2[length2] = c20181cPk2;
                c3683Fu3.j(c20181cPk2);
                this.a = c20181cPkArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C20181cPk[] c20181cPkArr = this.a;
        int i = 0;
        if (c20181cPkArr != null && c20181cPkArr.length > 0) {
            int i2 = 0;
            while (true) {
                C20181cPk[] c20181cPkArr2 = this.a;
                if (i2 >= c20181cPkArr2.length) {
                    break;
                }
                C20181cPk c20181cPk = c20181cPkArr2[i2];
                if (c20181cPk != null) {
                    c4316Gu3.L(1, c20181cPk);
                }
                i2++;
            }
        }
        C0091Acb[] c0091AcbArr = this.b;
        if (c0091AcbArr != null && c0091AcbArr.length > 0) {
            while (true) {
                C0091Acb[] c0091AcbArr2 = this.b;
                if (i >= c0091AcbArr2.length) {
                    break;
                }
                C0091Acb c0091Acb = c0091AcbArr2[i];
                if (c0091Acb != null) {
                    c4316Gu3.L(2, c0091Acb);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
