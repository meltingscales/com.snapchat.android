package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Sqf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11820Sqf extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public C48794v28 d = null;
    public String e = "";
    public C6128Jqf f = null;

    public C11820Sqf() {
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
        C48794v28 c48794v28 = this.d;
        if (c48794v28 != null) {
            computeSerializedSize += C4316Gu3.l(3, c48794v28);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        C6128Jqf c6128Jqf = this.f;
        if (c6128Jqf != null) {
            return computeSerializedSize + C4316Gu3.l(5, c6128Jqf);
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
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C6128Jqf();
                                }
                                messageNano = this.f;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i = this.a | 4;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C48794v28();
                        }
                        messageNano = this.d;
                    }
                    c3683Fu3.j(messageNano);
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
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
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        C48794v28 c48794v28 = this.d;
        if (c48794v28 != null) {
            c4316Gu3.L(3, c48794v28);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(4, this.e);
        }
        C6128Jqf c6128Jqf = this.f;
        if (c6128Jqf != null) {
            c4316Gu3.L(5, c6128Jqf);
        }
        super.writeTo(c4316Gu3);
    }
}
