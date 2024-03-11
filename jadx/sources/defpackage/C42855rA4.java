package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rA4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42855rA4 extends AbstractC11592Sh8 {
    public static volatile C42855rA4[] d;
    public int a = 0;
    public String b = "";
    public RA4 c = null;

    public C42855rA4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C42855rA4[] a() {
        if (d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (d == null) {
                        d = new C42855rA4[0];
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
        RA4 ra4 = this.c;
        if (ra4 != null) {
            return computeSerializedSize + C4316Gu3.l(2, ra4);
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
                        this.c = new RA4();
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
        RA4 ra4 = this.c;
        if (ra4 != null) {
            c4316Gu3.L(2, ra4);
        }
        super.writeTo(c4316Gu3);
    }
}
