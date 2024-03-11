package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: n10  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36486n10 extends AbstractC11592Sh8 {
    public int a = 0;
    public C34951m10 b = null;
    public int c = 0;

    public C36486n10() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C34951m10 c34951m10 = this.b;
        if (c34951m10 != null) {
            computeSerializedSize += C4316Gu3.l(1, c34951m10);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.i(2, this.c);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 16) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                        }
                    } else {
                        int p = c3683Fu3.p();
                        switch (p) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                this.c = p;
                                this.a |= 1;
                                continue;
                        }
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C34951m10();
                    }
                    c3683Fu3.j(this.b);
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C34951m10 c34951m10 = this.b;
        if (c34951m10 != null) {
            c4316Gu3.L(1, c34951m10);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
