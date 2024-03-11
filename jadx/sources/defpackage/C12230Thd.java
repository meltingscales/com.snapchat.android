package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Thd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12230Thd extends AbstractC11592Sh8 {
    public int c = 0;
    public int d = 0;
    public String e = "";
    public float f = 0.0f;
    public int a = 0;
    public String b = null;

    public C12230Thd() {
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
            computeSerializedSize += C4316Gu3.i(100, this.d);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(101, this.e);
        }
        if ((this.c & 4) != 0) {
            return computeSerializedSize + C4316Gu3.h(102);
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
                        if (t != 800) {
                            if (t != 810) {
                                if (t != 821) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.f = c3683Fu3.h();
                                    i = this.c | 4;
                                }
                            } else {
                                this.e = c3683Fu3.s();
                                i = this.c | 2;
                            }
                            this.c = i;
                        } else {
                            int p = c3683Fu3.p();
                            if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4 || p == 5) {
                                this.d = p;
                                this.c |= 1;
                            }
                        }
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
            c4316Gu3.J(100, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.S(101, this.e);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.H(102, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
