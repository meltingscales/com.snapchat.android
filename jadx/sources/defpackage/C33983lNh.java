package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: lNh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33983lNh extends AbstractC11592Sh8 {
    public int a = 0;
    public NWd[] b;
    public String c;
    public String d;

    public C33983lNh() {
        if (NWd.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (NWd.c == null) {
                        NWd.c = new NWd[0];
                    }
                } finally {
                }
            }
        }
        this.b = NWd.c;
        this.c = "";
        this.d = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        NWd[] nWdArr = this.b;
        if (nWdArr != null && nWdArr.length > 0) {
            int i = 0;
            while (true) {
                NWd[] nWdArr2 = this.b;
                if (i >= nWdArr2.length) {
                    break;
                }
                NWd nWd = nWdArr2[i];
                if (nWd != null) {
                    computeSerializedSize = C4316Gu3.l(1, nWd) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.q(3, this.d);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 2;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                NWd[] nWdArr = this.b;
                if (nWdArr == null) {
                    length = 0;
                } else {
                    length = nWdArr.length;
                }
                int i2 = Y + length;
                NWd[] nWdArr2 = new NWd[i2];
                if (length != 0) {
                    System.arraycopy(nWdArr, 0, nWdArr2, 0, length);
                }
                while (length < i2 - 1) {
                    NWd nWd = new NWd();
                    nWdArr2[length] = nWd;
                    c3683Fu3.j(nWd);
                    c3683Fu3.t();
                    length++;
                }
                NWd nWd2 = new NWd();
                nWdArr2[length] = nWd2;
                c3683Fu3.j(nWd2);
                this.b = nWdArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        NWd[] nWdArr = this.b;
        if (nWdArr != null && nWdArr.length > 0) {
            int i = 0;
            while (true) {
                NWd[] nWdArr2 = this.b;
                if (i >= nWdArr2.length) {
                    break;
                }
                NWd nWd = nWdArr2[i];
                if (nWd != null) {
                    c4316Gu3.L(1, nWd);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
