package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: uBg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47493uBg extends AbstractC11592Sh8 {
    public int a = 0;
    public C45960tBg[] b;
    public boolean c;

    public C47493uBg() {
        if (C45960tBg.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C45960tBg.g == null) {
                        C45960tBg.g = new C45960tBg[0];
                    }
                } finally {
                }
            }
        }
        this.b = C45960tBg.g;
        this.c = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C45960tBg[] c45960tBgArr = this.b;
        if (c45960tBgArr != null && c45960tBgArr.length > 0) {
            int i = 0;
            while (true) {
                C45960tBg[] c45960tBgArr2 = this.b;
                if (i >= c45960tBgArr2.length) {
                    break;
                }
                C45960tBg c45960tBg = c45960tBgArr2[i];
                if (c45960tBg != null) {
                    computeSerializedSize = C4316Gu3.l(1, c45960tBg) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.a(2);
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
                if (t != 16) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.c = c3683Fu3.e();
                    this.a |= 1;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C45960tBg[] c45960tBgArr = this.b;
                if (c45960tBgArr == null) {
                    length = 0;
                } else {
                    length = c45960tBgArr.length;
                }
                int i = Y + length;
                C45960tBg[] c45960tBgArr2 = new C45960tBg[i];
                if (length != 0) {
                    System.arraycopy(c45960tBgArr, 0, c45960tBgArr2, 0, length);
                }
                while (length < i - 1) {
                    C45960tBg c45960tBg = new C45960tBg();
                    c45960tBgArr2[length] = c45960tBg;
                    c3683Fu3.j(c45960tBg);
                    c3683Fu3.t();
                    length++;
                }
                C45960tBg c45960tBg2 = new C45960tBg();
                c45960tBgArr2[length] = c45960tBg2;
                c3683Fu3.j(c45960tBg2);
                this.b = c45960tBgArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C45960tBg[] c45960tBgArr = this.b;
        if (c45960tBgArr != null && c45960tBgArr.length > 0) {
            int i = 0;
            while (true) {
                C45960tBg[] c45960tBgArr2 = this.b;
                if (i >= c45960tBgArr2.length) {
                    break;
                }
                C45960tBg c45960tBg = c45960tBgArr2[i];
                if (c45960tBg != null) {
                    c4316Gu3.L(1, c45960tBg);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
