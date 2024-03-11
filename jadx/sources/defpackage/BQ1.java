package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: BQ1  reason: default package */
/* loaded from: classes8.dex */
public final class BQ1 extends AbstractC11592Sh8 {
    public static volatile BQ1[] d;
    public int a = 0;
    public String b = "";
    public C0636Aym c = null;

    public BQ1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static BQ1[] a() {
        if (d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (d == null) {
                        d = new BQ1[0];
                    }
                } finally {
                }
            }
        }
        return d;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C0636Aym c0636Aym = this.c;
        if (c0636Aym != null) {
            return computeSerializedSize + C4316Gu3.l(2, c0636Aym);
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
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C0636Aym();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                this.b = c3683Fu3.s();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        C0636Aym c0636Aym = this.c;
        if (c0636Aym != null) {
            c4316Gu3.L(2, c0636Aym);
        }
        super.writeTo(c4316Gu3);
    }
}
