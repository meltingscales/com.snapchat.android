package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: DIf  reason: default package */
/* loaded from: classes8.dex */
public final class DIf extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public long d = 0;
    public long e = 0;
    public int f = 0;

    public DIf() {
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
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.t(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.t(4, this.e);
        }
        if ((this.a & 16) != 0) {
            return computeSerializedSize + C4316Gu3.i(5, this.f);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 16) {
                        if (t != 24) {
                            if (t != 32) {
                                if (t != 40) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                    }
                                } else {
                                    int p = c3683Fu3.p();
                                    if (p == 0 || p == 1 || p == 2) {
                                        this.f = p;
                                        i = this.a | 16;
                                    }
                                }
                            } else {
                                this.e = c3683Fu3.q();
                                i = this.a | 8;
                            }
                        } else {
                            this.d = c3683Fu3.q();
                            i = this.a | 4;
                        }
                        this.a = i;
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
                                this.c = p2;
                                i = this.a | 2;
                                this.a = i;
                                break;
                        }
                    }
                } else {
                    int p3 = c3683Fu3.p();
                    if (p3 == 0 || p3 == 1 || p3 == 2) {
                        this.b = p3;
                        i = this.a | 1;
                        this.a = i;
                    }
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
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.W(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.W(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
