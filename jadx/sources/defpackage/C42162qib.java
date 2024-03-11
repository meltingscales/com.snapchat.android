package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qib  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42162qib extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C39092oib[] c;
    public String d;
    public C37556nib e;
    public C17566aid f;
    public C17566aid g;

    public C42162qib() {
        if (C39092oib.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C39092oib.f == null) {
                        C39092oib.f = new C39092oib[0];
                    }
                } finally {
                }
            }
        }
        this.c = C39092oib.f;
        this.d = "";
        this.e = null;
        this.f = null;
        this.g = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C39092oib[] c39092oibArr = this.c;
        if (c39092oibArr != null && c39092oibArr.length > 0) {
            int i = 0;
            while (true) {
                C39092oib[] c39092oibArr2 = this.c;
                if (i >= c39092oibArr2.length) {
                    break;
                }
                C39092oib c39092oib = c39092oibArr2[i];
                if (c39092oib != null) {
                    computeSerializedSize = C4316Gu3.l(2, c39092oib) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        C37556nib c37556nib = this.e;
        if (c37556nib != null) {
            computeSerializedSize += C4316Gu3.l(4, c37556nib);
        }
        C17566aid c17566aid = this.f;
        if (c17566aid != null) {
            computeSerializedSize += C4316Gu3.l(5, c17566aid);
        }
        C17566aid c17566aid2 = this.g;
        if (c17566aid2 != null) {
            return computeSerializedSize + C4316Gu3.l(6, c17566aid2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new C17566aid();
                                    }
                                    messageNano = this.g;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C17566aid();
                                }
                                messageNano = this.f;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C37556nib();
                            }
                            messageNano = this.e;
                        }
                        c3683Fu3.j(messageNano);
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 2;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C39092oib[] c39092oibArr = this.c;
                    if (c39092oibArr == null) {
                        length = 0;
                    } else {
                        length = c39092oibArr.length;
                    }
                    int i2 = Y + length;
                    C39092oib[] c39092oibArr2 = new C39092oib[i2];
                    if (length != 0) {
                        System.arraycopy(c39092oibArr, 0, c39092oibArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C39092oib c39092oib = new C39092oib();
                        c39092oibArr2[length] = c39092oib;
                        c3683Fu3.j(c39092oib);
                        c3683Fu3.t();
                        length++;
                    }
                    C39092oib c39092oib2 = new C39092oib();
                    c39092oibArr2[length] = c39092oib2;
                    c3683Fu3.j(c39092oib2);
                    this.c = c39092oibArr2;
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
        C39092oib[] c39092oibArr = this.c;
        if (c39092oibArr != null && c39092oibArr.length > 0) {
            int i = 0;
            while (true) {
                C39092oib[] c39092oibArr2 = this.c;
                if (i >= c39092oibArr2.length) {
                    break;
                }
                C39092oib c39092oib = c39092oibArr2[i];
                if (c39092oib != null) {
                    c4316Gu3.L(2, c39092oib);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.d);
        }
        C37556nib c37556nib = this.e;
        if (c37556nib != null) {
            c4316Gu3.L(4, c37556nib);
        }
        C17566aid c17566aid = this.f;
        if (c17566aid != null) {
            c4316Gu3.L(5, c17566aid);
        }
        C17566aid c17566aid2 = this.g;
        if (c17566aid2 != null) {
            c4316Gu3.L(6, c17566aid2);
        }
        super.writeTo(c4316Gu3);
    }
}
