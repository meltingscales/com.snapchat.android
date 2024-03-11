package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: GEm  reason: default package */
/* loaded from: classes4.dex */
public final class GEm extends AbstractC11592Sh8 {
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public int a = 0;
    public String b = null;

    public GEm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.d);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.q(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.q(3, this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.q(4, this.b);
        }
        if ((this.c & 2) != 0) {
            return computeSerializedSize + C4316Gu3.i(5, this.e);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 18) {
                        if (t != 26) {
                            if (t != 34) {
                                if (t != 40) {
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
                                            this.e = p;
                                            i2 = this.c | 2;
                                            this.c = i2;
                                            break;
                                    }
                                }
                            } else {
                                this.b = c3683Fu3.s();
                                i = 4;
                            }
                        } else {
                            this.b = c3683Fu3.s();
                            i = 3;
                        }
                        this.a = i;
                    } else {
                        this.b = c3683Fu3.s();
                        this.a = 2;
                    }
                } else {
                    int p2 = c3683Fu3.p();
                    switch (p2) {
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
                        case 11:
                        case 12:
                        case 13:
                            this.d = p2;
                            i2 = this.c | 1;
                            this.c = i2;
                            break;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.J(1, this.d);
        }
        if (this.a == 2) {
            c4316Gu3.S(2, this.b);
        }
        if (this.a == 3) {
            c4316Gu3.S(3, this.b);
        }
        if (this.a == 4) {
            c4316Gu3.S(4, this.b);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.J(5, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
