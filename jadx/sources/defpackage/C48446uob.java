package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: uob  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48446uob extends AbstractC11592Sh8 {
    public static volatile C48446uob[] e;
    public int a = 0;
    public int b = 0;
    public String c = "";
    public C13181Uuh d = null;

    public C48446uob() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        C13181Uuh c13181Uuh = this.d;
        if (c13181Uuh != null) {
            return computeSerializedSize + C4316Gu3.l(3, c13181Uuh);
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
                        if (this.d == null) {
                            this.d = new C13181Uuh();
                        }
                        c3683Fu3.j(this.d);
                    }
                } else {
                    this.c = c3683Fu3.s();
                    this.a |= 2;
                }
            } else {
                int p = c3683Fu3.p();
                if (p == 0 || p == 1) {
                    this.b = p;
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        C13181Uuh c13181Uuh = this.d;
        if (c13181Uuh != null) {
            c4316Gu3.L(3, c13181Uuh);
        }
        super.writeTo(c4316Gu3);
    }
}
