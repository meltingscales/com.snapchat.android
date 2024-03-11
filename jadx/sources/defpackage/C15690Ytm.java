package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ytm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15690Ytm extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C44829sRm[] c;

    public C15690Ytm() {
        if (C44829sRm.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C44829sRm.h == null) {
                        C44829sRm.h = new C44829sRm[0];
                    }
                } finally {
                }
            }
        }
        this.c = C44829sRm.h;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C44829sRm[] c44829sRmArr = this.c;
        if (c44829sRmArr != null && c44829sRmArr.length > 0) {
            int i = 0;
            while (true) {
                C44829sRm[] c44829sRmArr2 = this.c;
                if (i >= c44829sRmArr2.length) {
                    break;
                }
                C44829sRm c44829sRm = c44829sRmArr2[i];
                if (c44829sRm != null) {
                    computeSerializedSize = C4316Gu3.l(2, c44829sRm) + computeSerializedSize;
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
                    C44829sRm[] c44829sRmArr = this.c;
                    if (c44829sRmArr == null) {
                        length = 0;
                    } else {
                        length = c44829sRmArr.length;
                    }
                    int i = Y + length;
                    C44829sRm[] c44829sRmArr2 = new C44829sRm[i];
                    if (length != 0) {
                        System.arraycopy(c44829sRmArr, 0, c44829sRmArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C44829sRm c44829sRm = new C44829sRm();
                        c44829sRmArr2[length] = c44829sRm;
                        c3683Fu3.j(c44829sRm);
                        c3683Fu3.t();
                        length++;
                    }
                    C44829sRm c44829sRm2 = new C44829sRm();
                    c44829sRmArr2[length] = c44829sRm2;
                    c3683Fu3.j(c44829sRm2);
                    this.c = c44829sRmArr2;
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
        C44829sRm[] c44829sRmArr = this.c;
        if (c44829sRmArr != null && c44829sRmArr.length > 0) {
            int i = 0;
            while (true) {
                C44829sRm[] c44829sRmArr2 = this.c;
                if (i >= c44829sRmArr2.length) {
                    break;
                }
                C44829sRm c44829sRm = c44829sRmArr2[i];
                if (c44829sRm != null) {
                    c4316Gu3.L(2, c44829sRm);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
