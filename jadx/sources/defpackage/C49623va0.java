package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: va0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49623va0 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public int c = 0;

    public C49623va0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.i(2, this.c);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
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
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                                this.c = p;
                                i = this.a | 2;
                                break;
                        }
                    }
                } else {
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                }
                this.a = i;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
