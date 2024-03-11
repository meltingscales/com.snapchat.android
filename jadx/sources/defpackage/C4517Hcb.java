package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Hcb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4517Hcb extends AbstractC11592Sh8 {
    public static volatile C4517Hcb[] e;
    public int a;
    public Object b;
    public C3884Gcb c = null;
    public C5149Icb[] d;

    public C4517Hcb() {
        this.a = 0;
        if (C5149Icb.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C5149Icb.d == null) {
                        C5149Icb.d = new C5149Icb[0];
                    }
                } finally {
                }
            }
        }
        this.d = C5149Icb.d;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.q(1, (String) this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.t(2, ((Long) this.b).longValue());
        }
        C3884Gcb c3884Gcb = this.c;
        if (c3884Gcb != null) {
            computeSerializedSize += C4316Gu3.l(3, c3884Gcb);
        }
        C5149Icb[] c5149IcbArr = this.d;
        if (c5149IcbArr != null && c5149IcbArr.length > 0) {
            int i = 0;
            while (true) {
                C5149Icb[] c5149IcbArr2 = this.d;
                if (i >= c5149IcbArr2.length) {
                    break;
                }
                C5149Icb c5149Icb = c5149IcbArr2[i];
                if (c5149Icb != null) {
                    computeSerializedSize = C4316Gu3.l(4, c5149Icb) + computeSerializedSize;
                }
                i++;
            }
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
                if (t != 16) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 34);
                            C5149Icb[] c5149IcbArr = this.d;
                            if (c5149IcbArr == null) {
                                length = 0;
                            } else {
                                length = c5149IcbArr.length;
                            }
                            int i2 = Y + length;
                            C5149Icb[] c5149IcbArr2 = new C5149Icb[i2];
                            if (length != 0) {
                                System.arraycopy(c5149IcbArr, 0, c5149IcbArr2, 0, length);
                            }
                            while (length < i2 - 1) {
                                C5149Icb c5149Icb = new C5149Icb();
                                c5149IcbArr2[length] = c5149Icb;
                                c3683Fu3.j(c5149Icb);
                                c3683Fu3.t();
                                length++;
                            }
                            C5149Icb c5149Icb2 = new C5149Icb();
                            c5149IcbArr2[length] = c5149Icb2;
                            c3683Fu3.j(c5149Icb2);
                            this.d = c5149IcbArr2;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C3884Gcb();
                        }
                        c3683Fu3.j(this.c);
                    }
                } else {
                    this.b = Long.valueOf(c3683Fu3.q());
                    i = 2;
                }
            } else {
                this.b = c3683Fu3.s();
                i = 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.S(1, (String) this.b);
        }
        if (this.a == 2) {
            c4316Gu3.W(2, ((Long) this.b).longValue());
        }
        C3884Gcb c3884Gcb = this.c;
        if (c3884Gcb != null) {
            c4316Gu3.L(3, c3884Gcb);
        }
        C5149Icb[] c5149IcbArr = this.d;
        if (c5149IcbArr != null && c5149IcbArr.length > 0) {
            int i = 0;
            while (true) {
                C5149Icb[] c5149IcbArr2 = this.d;
                if (i >= c5149IcbArr2.length) {
                    break;
                }
                C5149Icb c5149Icb = c5149IcbArr2[i];
                if (c5149Icb != null) {
                    c4316Gu3.L(4, c5149Icb);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
