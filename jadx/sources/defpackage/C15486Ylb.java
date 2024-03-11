package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ylb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15486Ylb extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public C23026eGj c = null;
    public String d = "";

    public C15486Ylb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(String str) {
        this.d = str;
        this.a |= 2;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(1, this.b);
        }
        C23026eGj c23026eGj = this.c;
        if (c23026eGj != null) {
            computeSerializedSize += C4316Gu3.l(2, c23026eGj);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.q(3, this.d);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        this.a |= 2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C23026eGj();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                this.b = c3683Fu3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.K(1, this.b);
        }
        C23026eGj c23026eGj = this.c;
        if (c23026eGj != null) {
            c4316Gu3.L(2, c23026eGj);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
