package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cSe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20247cSe extends AbstractC11592Sh8 {
    public static volatile C20247cSe[] d;
    public int a = 0;
    public String b = "";
    public C21782dSe[] c = C21782dSe.a();

    public C20247cSe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C20247cSe[] a() {
        if (d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (d == null) {
                        d = new C20247cSe[0];
                    }
                } finally {
                }
            }
        }
        return d;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C21782dSe[] c21782dSeArr = this.c;
        if (c21782dSeArr != null && c21782dSeArr.length > 0) {
            int i = 0;
            while (true) {
                C21782dSe[] c21782dSeArr2 = this.c;
                if (i >= c21782dSeArr2.length) {
                    break;
                }
                C21782dSe c21782dSe = c21782dSeArr2[i];
                if (c21782dSe != null) {
                    computeSerializedSize = C4316Gu3.l(2, c21782dSe) + computeSerializedSize;
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
                    C21782dSe[] c21782dSeArr = this.c;
                    if (c21782dSeArr == null) {
                        length = 0;
                    } else {
                        length = c21782dSeArr.length;
                    }
                    int i = Y + length;
                    C21782dSe[] c21782dSeArr2 = new C21782dSe[i];
                    if (length != 0) {
                        System.arraycopy(c21782dSeArr, 0, c21782dSeArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C21782dSe c21782dSe = new C21782dSe();
                        c21782dSeArr2[length] = c21782dSe;
                        c3683Fu3.j(c21782dSe);
                        c3683Fu3.t();
                        length++;
                    }
                    C21782dSe c21782dSe2 = new C21782dSe();
                    c21782dSeArr2[length] = c21782dSe2;
                    c3683Fu3.j(c21782dSe2);
                    this.c = c21782dSeArr2;
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
        C21782dSe[] c21782dSeArr = this.c;
        if (c21782dSeArr != null && c21782dSeArr.length > 0) {
            int i = 0;
            while (true) {
                C21782dSe[] c21782dSeArr2 = this.c;
                if (i >= c21782dSeArr2.length) {
                    break;
                }
                C21782dSe c21782dSe = c21782dSeArr2[i];
                if (c21782dSe != null) {
                    c4316Gu3.L(2, c21782dSe);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
