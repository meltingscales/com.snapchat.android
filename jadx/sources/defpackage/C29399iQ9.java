package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: iQ9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29399iQ9 extends AbstractC11592Sh8 {
    public int c = 0;
    public String d = "";
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C29399iQ9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C53912yN3 a() {
        if (this.a == 3) {
            return (C53912yN3) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.d);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, this.b);
        }
        if (this.a == 3) {
            return computeSerializedSize + C4316Gu3.l(3, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 c22747e5f;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        i = 3;
                        if (this.a != 3) {
                            c22747e5f = new C53912yN3();
                            this.b = c22747e5f;
                        }
                        c3683Fu3.j(this.b);
                        this.a = i;
                    }
                } else {
                    i = 2;
                    if (this.a != 2) {
                        c22747e5f = new C22747e5f();
                        this.b = c22747e5f;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                }
            } else {
                this.d = c3683Fu3.s();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.S(1, this.d);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
        }
        if (this.a == 3) {
            c4316Gu3.L(3, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}