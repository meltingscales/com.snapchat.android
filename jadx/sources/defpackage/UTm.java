package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: UTm  reason: default package */
/* loaded from: classes8.dex */
public final class UTm extends AbstractC11592Sh8 {
    public TTm[] a;

    public UTm() {
        if (TTm.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (TTm.e == null) {
                        TTm.e = new TTm[0];
                    }
                } finally {
                }
            }
        }
        this.a = TTm.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        TTm[] tTmArr = this.a;
        if (tTmArr != null && tTmArr.length > 0) {
            int i = 0;
            while (true) {
                TTm[] tTmArr2 = this.a;
                if (i >= tTmArr2.length) {
                    break;
                }
                TTm tTm = tTmArr2[i];
                if (tTm != null) {
                    computeSerializedSize = C4316Gu3.l(1, tTm) + computeSerializedSize;
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
                TTm[] tTmArr = this.a;
                if (tTmArr == null) {
                    length = 0;
                } else {
                    length = tTmArr.length;
                }
                int i = Y + length;
                TTm[] tTmArr2 = new TTm[i];
                if (length != 0) {
                    System.arraycopy(tTmArr, 0, tTmArr2, 0, length);
                }
                while (length < i - 1) {
                    TTm tTm = new TTm();
                    tTmArr2[length] = tTm;
                    c3683Fu3.j(tTm);
                    c3683Fu3.t();
                    length++;
                }
                TTm tTm2 = new TTm();
                tTmArr2[length] = tTm2;
                c3683Fu3.j(tTm2);
                this.a = tTmArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        TTm[] tTmArr = this.a;
        if (tTmArr != null && tTmArr.length > 0) {
            int i = 0;
            while (true) {
                TTm[] tTmArr2 = this.a;
                if (i >= tTmArr2.length) {
                    break;
                }
                TTm tTm = tTmArr2[i];
                if (tTm != null) {
                    c4316Gu3.L(1, tTm);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
