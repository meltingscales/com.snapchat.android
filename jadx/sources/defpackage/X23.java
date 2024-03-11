package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: X23  reason: default package */
/* loaded from: classes8.dex */
public final class X23 extends AbstractC11592Sh8 {
    public static volatile X23[] i;
    public int a = 0;
    public String b = "";
    public long c = 0;
    public String d = "";
    public long e = 0;
    public C30687jGd f = null;
    public long g = 0;
    public C28960i8h h = null;

    public X23() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.k(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.k(4, this.e);
        }
        C30687jGd c30687jGd = this.f;
        if (c30687jGd != null) {
            computeSerializedSize += C4316Gu3.l(5, c30687jGd);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.k(6, this.g);
        }
        C28960i8h c28960i8h = this.h;
        if (c28960i8h != null) {
            return computeSerializedSize + C4316Gu3.l(7, c28960i8h);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 42) {
                                if (t != 48) {
                                    if (t != 58) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        if (this.h == null) {
                                            this.h = new C28960i8h();
                                        }
                                        c3683Fu3.j(this.h);
                                    }
                                } else {
                                    this.g = c3683Fu3.q();
                                    i2 = this.a | 16;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C30687jGd();
                                }
                                c3683Fu3.j(this.f);
                            }
                        } else {
                            this.e = c3683Fu3.q();
                            i2 = this.a | 8;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i2 = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.q();
                    i2 = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.s();
                i2 = this.a | 1;
            }
            this.a = i2;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.K(4, this.e);
        }
        C30687jGd c30687jGd = this.f;
        if (c30687jGd != null) {
            c4316Gu3.L(5, c30687jGd);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.K(6, this.g);
        }
        C28960i8h c28960i8h = this.h;
        if (c28960i8h != null) {
            c4316Gu3.L(7, c28960i8h);
        }
        super.writeTo(c4316Gu3);
    }
}
