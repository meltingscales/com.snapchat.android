package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: yF9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53718yF9 extends AbstractC11592Sh8 {
    public int c = 0;
    public String d = "";
    public String e = "";
    public String f = "";
    public C52184xF9 g = null;
    public int a = 0;
    public String b = null;

    public C53718yF9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.q(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.q(3, this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.d);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.e);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.f);
        }
        C52184xF9 c52184xF9 = this.g;
        if (c52184xF9 != null) {
            return computeSerializedSize + C4316Gu3.l(7, c52184xF9);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        if (this.g == null) {
                                            this.g = new C52184xF9();
                                        }
                                        c3683Fu3.j(this.g);
                                    }
                                } else {
                                    this.f = c3683Fu3.s();
                                    i = this.c | 4;
                                }
                            } else {
                                this.e = c3683Fu3.s();
                                i = this.c | 2;
                            }
                        } else {
                            this.d = c3683Fu3.s();
                            i = this.c | 1;
                        }
                        this.c = i;
                    } else {
                        this.b = c3683Fu3.s();
                        this.a = 3;
                    }
                } else {
                    this.b = c3683Fu3.s();
                    this.a = 2;
                }
            } else {
                this.b = c3683Fu3.s();
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.S(1, this.b);
        }
        if (this.a == 2) {
            c4316Gu3.S(2, this.b);
        }
        if (this.a == 3) {
            c4316Gu3.S(3, this.b);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.S(4, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.S(5, this.e);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.S(6, this.f);
        }
        C52184xF9 c52184xF9 = this.g;
        if (c52184xF9 != null) {
            c4316Gu3.L(7, c52184xF9);
        }
        super.writeTo(c4316Gu3);
    }
}
