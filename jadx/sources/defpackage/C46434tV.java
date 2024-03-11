package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: tV  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46434tV extends AbstractC11592Sh8 {
    public int a;
    public AbstractC11592Sh8 b;
    public C21861dVl[] c;

    public C46434tV() {
        this.a = 0;
        if (C21861dVl.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C21861dVl.c == null) {
                        C21861dVl.c = new C21861dVl[0];
                    }
                } finally {
                }
            }
        }
        this.c = C21861dVl.c;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C21861dVl[] c21861dVlArr = this.c;
        if (c21861dVlArr != null && c21861dVlArr.length > 0) {
            int i = 0;
            while (true) {
                C21861dVl[] c21861dVlArr2 = this.c;
                if (i >= c21861dVlArr2.length) {
                    break;
                }
                C21861dVl c21861dVl = c21861dVlArr2[i];
                if (c21861dVl != null) {
                    computeSerializedSize = C4316Gu3.l(1, c21861dVl) + computeSerializedSize;
                }
                i++;
            }
        }
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.l(5, this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.l(6, this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C4316Gu3.l(7, this.b);
        }
        if (this.a == 8) {
            computeSerializedSize += C4316Gu3.l(8, this.b);
        }
        if (this.a == 9) {
            return computeSerializedSize + C4316Gu3.l(9, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 rp3;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 42) {
                    if (t != 50) {
                        if (t != 58) {
                            if (t != 66) {
                                if (t != 74) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    i = 9;
                                    if (this.a != 9) {
                                        rp3 = new C14002Wcf();
                                        this.b = rp3;
                                    }
                                    c3683Fu3.j(this.b);
                                    this.a = i;
                                }
                            } else {
                                i = 8;
                                if (this.a != 8) {
                                    rp3 = new C15294Ydh();
                                    this.b = rp3;
                                }
                                c3683Fu3.j(this.b);
                                this.a = i;
                            }
                        } else {
                            i = 7;
                            if (this.a != 7) {
                                rp3 = new C53457y4n();
                                this.b = rp3;
                            }
                            c3683Fu3.j(this.b);
                            this.a = i;
                        }
                    } else {
                        i = 6;
                        if (this.a != 6) {
                            rp3 = new UP3();
                            this.b = rp3;
                        }
                        c3683Fu3.j(this.b);
                        this.a = i;
                    }
                } else {
                    i = 5;
                    if (this.a != 5) {
                        rp3 = new RP3();
                        this.b = rp3;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C21861dVl[] c21861dVlArr = this.c;
                if (c21861dVlArr == null) {
                    length = 0;
                } else {
                    length = c21861dVlArr.length;
                }
                int i2 = Y + length;
                C21861dVl[] c21861dVlArr2 = new C21861dVl[i2];
                if (length != 0) {
                    System.arraycopy(c21861dVlArr, 0, c21861dVlArr2, 0, length);
                }
                while (length < i2 - 1) {
                    C21861dVl c21861dVl = new C21861dVl();
                    c21861dVlArr2[length] = c21861dVl;
                    c3683Fu3.j(c21861dVl);
                    c3683Fu3.t();
                    length++;
                }
                C21861dVl c21861dVl2 = new C21861dVl();
                c21861dVlArr2[length] = c21861dVl2;
                c3683Fu3.j(c21861dVl2);
                this.c = c21861dVlArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C21861dVl[] c21861dVlArr = this.c;
        if (c21861dVlArr != null && c21861dVlArr.length > 0) {
            int i = 0;
            while (true) {
                C21861dVl[] c21861dVlArr2 = this.c;
                if (i >= c21861dVlArr2.length) {
                    break;
                }
                C21861dVl c21861dVl = c21861dVlArr2[i];
                if (c21861dVl != null) {
                    c4316Gu3.L(1, c21861dVl);
                }
                i++;
            }
        }
        if (this.a == 5) {
            c4316Gu3.L(5, this.b);
        }
        if (this.a == 6) {
            c4316Gu3.L(6, this.b);
        }
        if (this.a == 7) {
            c4316Gu3.L(7, this.b);
        }
        if (this.a == 8) {
            c4316Gu3.L(8, this.b);
        }
        if (this.a == 9) {
            c4316Gu3.L(9, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
