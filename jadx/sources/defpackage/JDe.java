package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: JDe  reason: default package */
/* loaded from: classes8.dex */
public final class JDe extends AbstractC11592Sh8 {
    public C34998m2m c = null;
    public int a = 0;
    public Integer b = null;

    public JDe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C34998m2m c34998m2m = this.c;
        if (c34998m2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c34998m2m);
        }
        if (this.a == 2) {
            computeSerializedSize = AbstractC45741t2m.b(this.b, 2, computeSerializedSize);
        }
        if (this.a == 3) {
            computeSerializedSize = AbstractC45741t2m.b(this.b, 3, computeSerializedSize);
        }
        if (this.a == 4) {
            computeSerializedSize = AbstractC45741t2m.b(this.b, 4, computeSerializedSize);
        }
        if (this.a == 5) {
            computeSerializedSize = AbstractC45741t2m.b(this.b, 5, computeSerializedSize);
        }
        if (this.a == 6) {
            computeSerializedSize = AbstractC45741t2m.b(this.b, 6, computeSerializedSize);
        }
        if (this.a == 7) {
            return AbstractC45741t2m.b(this.b, 7, computeSerializedSize);
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
            } else if (t != 10) {
                if (t != 16) {
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 40) {
                                if (t != 48) {
                                    if (t != 56) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        this.b = Integer.valueOf(c3683Fu3.p());
                                        i = 7;
                                    }
                                } else {
                                    this.b = Integer.valueOf(c3683Fu3.p());
                                    i = 6;
                                }
                            } else {
                                this.b = Integer.valueOf(c3683Fu3.p());
                                i = 5;
                            }
                        } else {
                            this.b = Integer.valueOf(c3683Fu3.p());
                            i = 4;
                        }
                    } else {
                        this.b = Integer.valueOf(c3683Fu3.p());
                        i = 3;
                    }
                } else {
                    this.b = Integer.valueOf(c3683Fu3.p());
                    i = 2;
                }
                this.a = i;
            } else {
                if (this.c == null) {
                    this.c = new C34998m2m();
                }
                c3683Fu3.j(this.c);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C34998m2m c34998m2m = this.c;
        if (c34998m2m != null) {
            c4316Gu3.L(1, c34998m2m);
        }
        if (this.a == 2) {
            c4316Gu3.D(2, this.b.intValue());
        }
        if (this.a == 3) {
            c4316Gu3.D(3, this.b.intValue());
        }
        if (this.a == 4) {
            c4316Gu3.D(4, this.b.intValue());
        }
        if (this.a == 5) {
            c4316Gu3.D(5, this.b.intValue());
        }
        if (this.a == 6) {
            c4316Gu3.D(6, this.b.intValue());
        }
        if (this.a == 7) {
            c4316Gu3.D(7, this.b.intValue());
        }
        super.writeTo(c4316Gu3);
    }
}
