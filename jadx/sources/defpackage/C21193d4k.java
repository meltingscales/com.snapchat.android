package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: d4k  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21193d4k extends AbstractC11592Sh8 {
    public int c = 0;
    public String d = "";
    public C39681p6 e = null;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C21193d4k() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C51573wqm a() {
        if (this.a == 1) {
            return (C51573wqm) this.b;
        }
        return null;
    }

    public final C19658c4k b() {
        if (this.a == 2) {
            return (C19658c4k) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.l(1, this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        C39681p6 c39681p6 = this.e;
        if (c39681p6 != null) {
            return computeSerializedSize + C4316Gu3.l(4, c39681p6);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C39681p6();
                            }
                            c3683Fu3.j(this.e);
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        this.c |= 1;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new C19658c4k();
                    }
                    c3683Fu3.j(this.b);
                    this.a = 2;
                }
            } else {
                if (this.a != 1) {
                    this.b = new C51573wqm();
                }
                c3683Fu3.j(this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.L(1, this.b);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.S(3, this.d);
        }
        C39681p6 c39681p6 = this.e;
        if (c39681p6 != null) {
            c4316Gu3.L(4, c39681p6);
        }
        super.writeTo(c4316Gu3);
    }
}
