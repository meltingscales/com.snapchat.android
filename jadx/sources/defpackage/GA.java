package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: GA  reason: default package */
/* loaded from: classes8.dex */
public final class GA extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public int c = 0;
    public boolean d = false;
    public String e = "";
    public Map f = null;
    public C29720idh g = null;
    public I9m h = null;
    public int i = 0;

    public GA() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        Map map = this.f;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 5, 9, 9);
        }
        C29720idh c29720idh = this.g;
        if (c29720idh != null) {
            computeSerializedSize += C4316Gu3.l(6, c29720idh);
        }
        I9m i9m = this.h;
        if (i9m != null) {
            computeSerializedSize += C4316Gu3.l(7, i9m);
        }
        if ((this.a & 16) != 0) {
            return computeSerializedSize + C4316Gu3.i(8, this.i);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 8) {
                if (t != 16) {
                    if (t != 24) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (t != 64) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            int p = c3683Fu3.p();
                                            if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4) {
                                                this.i = p;
                                                i = this.a | 16;
                                            }
                                        }
                                    } else {
                                        if (this.h == null) {
                                            this.h = new I9m();
                                        }
                                        messageNano = this.h;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new C29720idh();
                                    }
                                    messageNano = this.g;
                                }
                                c3683Fu3.j(messageNano);
                            } else {
                                this.f = AbstractC51141wZa.b(c3683Fu3, this.f, 9, 9, null, 10, 18);
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i = this.a | 8;
                        }
                    } else {
                        this.d = c3683Fu3.e();
                        i = this.a | 4;
                    }
                } else {
                    int p2 = c3683Fu3.p();
                    if (p2 == 0 || p2 == 1 || p2 == 2 || p2 == 3 || p2 == 4) {
                        this.c = p2;
                        i = this.a | 2;
                    }
                }
            } else {
                this.b = c3683Fu3.q();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.K(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        Map map = this.f;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 5, 9, 9);
        }
        C29720idh c29720idh = this.g;
        if (c29720idh != null) {
            c4316Gu3.L(6, c29720idh);
        }
        I9m i9m = this.h;
        if (i9m != null) {
            c4316Gu3.L(7, i9m);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(8, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
