package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ird  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5518Ird extends AbstractC11592Sh8 {
    public int c = 0;
    public int d = 0;
    public int a = 0;
    public String b = null;

    public C5518Ird() {
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
        if ((this.c & 1) != 0) {
            return computeSerializedSize + C4316Gu3.i(3, this.d);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 18) {
                        if (t != 24) {
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
                                    this.d = p;
                                    this.c |= 1;
                                    continue;
                            }
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
        if ((this.c & 1) != 0) {
            c4316Gu3.J(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
