package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: udi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48181udi extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C46647tdi[] c;
    public String d;

    public C48181udi() {
        if (C46647tdi.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C46647tdi.d == null) {
                        C46647tdi.d = new C46647tdi[0];
                    }
                } finally {
                }
            }
        }
        this.c = C46647tdi.d;
        this.d = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C46647tdi[] c46647tdiArr = this.c;
        if (c46647tdiArr != null && c46647tdiArr.length > 0) {
            int i = 0;
            while (true) {
                C46647tdi[] c46647tdiArr2 = this.c;
                if (i >= c46647tdiArr2.length) {
                    break;
                }
                C46647tdi c46647tdi = c46647tdiArr2[i];
                if (c46647tdi != null) {
                    computeSerializedSize = C4316Gu3.l(2, c46647tdi) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.q(100, this.d);
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
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 802) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 2;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C46647tdi[] c46647tdiArr = this.c;
                    if (c46647tdiArr == null) {
                        length = 0;
                    } else {
                        length = c46647tdiArr.length;
                    }
                    int i2 = Y + length;
                    C46647tdi[] c46647tdiArr2 = new C46647tdi[i2];
                    if (length != 0) {
                        System.arraycopy(c46647tdiArr, 0, c46647tdiArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C46647tdi c46647tdi = new C46647tdi();
                        c46647tdiArr2[length] = c46647tdi;
                        c3683Fu3.j(c46647tdi);
                        c3683Fu3.t();
                        length++;
                    }
                    C46647tdi c46647tdi2 = new C46647tdi();
                    c46647tdiArr2[length] = c46647tdi2;
                    c3683Fu3.j(c46647tdi2);
                    this.c = c46647tdiArr2;
                }
            } else {
                this.b = c3683Fu3.s();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        C46647tdi[] c46647tdiArr = this.c;
        if (c46647tdiArr != null && c46647tdiArr.length > 0) {
            int i = 0;
            while (true) {
                C46647tdi[] c46647tdiArr2 = this.c;
                if (i >= c46647tdiArr2.length) {
                    break;
                }
                C46647tdi c46647tdi = c46647tdiArr2[i];
                if (c46647tdi != null) {
                    c4316Gu3.L(2, c46647tdi);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(100, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
