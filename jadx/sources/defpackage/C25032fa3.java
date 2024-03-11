package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: fa3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25032fa3 extends AbstractC11592Sh8 {
    public static volatile C25032fa3[] e;
    public int a = 0;
    public String b = "";
    public C23886epk c = null;
    public int d = 0;

    public C25032fa3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C25032fa3[] a() {
        if (e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (e == null) {
                        e = new C25032fa3[0];
                    }
                } finally {
                }
            }
        }
        return e;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C23886epk c23886epk = this.c;
        if (c23886epk != null) {
            computeSerializedSize += C4316Gu3.l(2, c23886epk);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.i(3, this.d);
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
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.p();
                        i = this.a | 2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C23886epk();
                    }
                    c3683Fu3.j(this.c);
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
        C23886epk c23886epk = this.c;
        if (c23886epk != null) {
            c4316Gu3.L(2, c23886epk);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
