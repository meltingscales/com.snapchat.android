package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: nWg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37268nWg extends AbstractC11592Sh8 {
    public int a = 0;
    public C34998m2m b = null;
    public C8961Od7 c = null;
    public int d = 0;
    public int e = 0;
    public C33682lBg f = null;
    public int g = 0;

    public C37268nWg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C34998m2m c34998m2m = this.b;
        if (c34998m2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c34998m2m);
        }
        C8961Od7 c8961Od7 = this.c;
        if (c8961Od7 != null) {
            computeSerializedSize += C4316Gu3.l(2, c8961Od7);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        C33682lBg c33682lBg = this.f;
        if (c33682lBg != null) {
            computeSerializedSize += C4316Gu3.l(5, c33682lBg);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.i(6, this.g);
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
                                    if (t != 48) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                        }
                                    } else {
                                        int p = c3683Fu3.p();
                                        if (p == 0 || p == 1 || p == 2 || p == 3) {
                                            this.g = p;
                                            i = this.a | 4;
                                            this.a = i;
                                        }
                                    }
                                } else {
                                    if (this.f == null) {
                                        this.f = new C33682lBg();
                                    }
                                    messageNano = this.f;
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
                                        this.e = p2;
                                        i = this.a | 2;
                                        this.a = i;
                                        break;
                                }
                            }
                        } else {
                            int p3 = c3683Fu3.p();
                            switch (p3) {
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
                                    this.d = p3;
                                    i = this.a | 1;
                                    this.a = i;
                                    break;
                            }
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C8961Od7();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C34998m2m();
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
        C34998m2m c34998m2m = this.b;
        if (c34998m2m != null) {
            c4316Gu3.L(1, c34998m2m);
        }
        C8961Od7 c8961Od7 = this.c;
        if (c8961Od7 != null) {
            c4316Gu3.L(2, c8961Od7);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(4, this.e);
        }
        C33682lBg c33682lBg = this.f;
        if (c33682lBg != null) {
            c4316Gu3.L(5, c33682lBg);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(6, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
