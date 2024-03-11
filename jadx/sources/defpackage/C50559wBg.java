package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wBg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50559wBg extends AbstractC11592Sh8 {
    public C49027vBg[] a;

    public C50559wBg() {
        if (C49027vBg.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C49027vBg.e == null) {
                        C49027vBg.e = new C49027vBg[0];
                    }
                } finally {
                }
            }
        }
        this.a = C49027vBg.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C49027vBg[] c49027vBgArr = this.a;
        if (c49027vBgArr != null && c49027vBgArr.length > 0) {
            int i = 0;
            while (true) {
                C49027vBg[] c49027vBgArr2 = this.a;
                if (i >= c49027vBgArr2.length) {
                    break;
                }
                C49027vBg c49027vBg = c49027vBgArr2[i];
                if (c49027vBg != null) {
                    computeSerializedSize = C4316Gu3.l(1, c49027vBg) + computeSerializedSize;
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
                C49027vBg[] c49027vBgArr = this.a;
                if (c49027vBgArr == null) {
                    length = 0;
                } else {
                    length = c49027vBgArr.length;
                }
                int i = Y + length;
                C49027vBg[] c49027vBgArr2 = new C49027vBg[i];
                if (length != 0) {
                    System.arraycopy(c49027vBgArr, 0, c49027vBgArr2, 0, length);
                }
                while (length < i - 1) {
                    C49027vBg c49027vBg = new C49027vBg();
                    c49027vBgArr2[length] = c49027vBg;
                    c3683Fu3.j(c49027vBg);
                    c3683Fu3.t();
                    length++;
                }
                C49027vBg c49027vBg2 = new C49027vBg();
                c49027vBgArr2[length] = c49027vBg2;
                c3683Fu3.j(c49027vBg2);
                this.a = c49027vBgArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C49027vBg[] c49027vBgArr = this.a;
        if (c49027vBgArr != null && c49027vBgArr.length > 0) {
            int i = 0;
            while (true) {
                C49027vBg[] c49027vBgArr2 = this.a;
                if (i >= c49027vBgArr2.length) {
                    break;
                }
                C49027vBg c49027vBg = c49027vBgArr2[i];
                if (c49027vBg != null) {
                    c4316Gu3.L(1, c49027vBg);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
