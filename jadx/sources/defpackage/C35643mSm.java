package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: mSm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35643mSm extends AbstractC11592Sh8 {
    public static volatile C35643mSm[] f;
    public int a = 0;
    public int b = 0;
    public HVa c = null;
    public HVa d = null;
    public WJ1 e = null;

    public C35643mSm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        HVa hVa = this.c;
        if (hVa != null) {
            computeSerializedSize += C4316Gu3.l(2, hVa);
        }
        HVa hVa2 = this.d;
        if (hVa2 != null) {
            computeSerializedSize += C4316Gu3.l(3, hVa2);
        }
        WJ1 wj1 = this.e;
        if (wj1 != null) {
            return computeSerializedSize + C4316Gu3.l(4, wj1);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 18) {
                        if (t != 26) {
                            if (t != 34) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                }
                            } else {
                                if (this.e == null) {
                                    this.e = new WJ1();
                                }
                                messageNano = this.e;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new HVa();
                            }
                            messageNano = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new HVa();
                        }
                        messageNano = this.c;
                    }
                    c3683Fu3.j(messageNano);
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
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
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
        HVa hVa = this.c;
        if (hVa != null) {
            c4316Gu3.L(2, hVa);
        }
        HVa hVa2 = this.d;
        if (hVa2 != null) {
            c4316Gu3.L(3, hVa2);
        }
        WJ1 wj1 = this.e;
        if (wj1 != null) {
            c4316Gu3.L(4, wj1);
        }
        super.writeTo(c4316Gu3);
    }
}
