package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Num  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8759Num extends AbstractC11592Sh8 {
    public static volatile C8759Num[] i;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public C10658Qum e = null;
    public C10658Qum f = null;
    public boolean g = false;
    public boolean h = false;

    public C8759Num() {
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
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        C10658Qum c10658Qum = this.e;
        if (c10658Qum != null) {
            computeSerializedSize += C4316Gu3.l(4, c10658Qum);
        }
        C10658Qum c10658Qum2 = this.f;
        if (c10658Qum2 != null) {
            computeSerializedSize += C4316Gu3.l(5, c10658Qum2);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(6);
        }
        if ((this.a & 16) != 0) {
            return computeSerializedSize + C4316Gu3.a(7);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i2;
        C10658Qum c10658Qum;
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
                                if (t != 48) {
                                    if (t != 56) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        this.h = c3683Fu3.e();
                                        i2 = this.a | 16;
                                    }
                                } else {
                                    this.g = c3683Fu3.e();
                                    i2 = this.a | 8;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C10658Qum();
                                }
                                c10658Qum = this.f;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C10658Qum();
                            }
                            c10658Qum = this.e;
                        }
                        c3683Fu3.j(c10658Qum);
                    } else {
                        this.d = c3683Fu3.s();
                        i2 = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.s();
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
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        C10658Qum c10658Qum = this.e;
        if (c10658Qum != null) {
            c4316Gu3.L(4, c10658Qum);
        }
        C10658Qum c10658Qum2 = this.f;
        if (c10658Qum2 != null) {
            c4316Gu3.L(5, c10658Qum2);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(6, this.g);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
