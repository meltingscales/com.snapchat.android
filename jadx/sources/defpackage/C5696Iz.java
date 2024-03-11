package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Iz  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5696Iz extends AbstractC11592Sh8 {
    public int a = 0;
    public C19050bgb b = null;
    public A9d c = null;
    public int d = 0;
    public int e = 0;
    public C30728jI4 f = null;

    public C5696Iz() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C19050bgb c19050bgb = this.b;
        if (c19050bgb != null) {
            computeSerializedSize += C4316Gu3.l(1, c19050bgb);
        }
        A9d a9d = this.c;
        if (a9d != null) {
            computeSerializedSize += C4316Gu3.l(2, a9d);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        C30728jI4 c30728jI4 = this.f;
        if (c30728jI4 != null) {
            return computeSerializedSize + C4316Gu3.l(5, c30728jI4);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 18) {
                        if (t != 24) {
                            if (t != 32) {
                                if (t != 42) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                    }
                                } else {
                                    if (this.f == null) {
                                        this.f = new C30728jI4();
                                    }
                                    c3683Fu3.j(this.f);
                                }
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
                                    case 19:
                                        this.e = p;
                                        i = this.a | 2;
                                        this.a = i;
                                        break;
                                }
                            }
                        } else {
                            int p2 = c3683Fu3.p();
                            switch (p2) {
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
                                    this.d = p2;
                                    i = this.a | 1;
                                    this.a = i;
                                    break;
                            }
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new A9d();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C19050bgb();
                    }
                    messageNano = this.b;
                }
                c3683Fu3.j(messageNano);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C19050bgb c19050bgb = this.b;
        if (c19050bgb != null) {
            c4316Gu3.L(1, c19050bgb);
        }
        A9d a9d = this.c;
        if (a9d != null) {
            c4316Gu3.L(2, a9d);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(4, this.e);
        }
        C30728jI4 c30728jI4 = this.f;
        if (c30728jI4 != null) {
            c4316Gu3.L(5, c30728jI4);
        }
        super.writeTo(c4316Gu3);
    }
}
