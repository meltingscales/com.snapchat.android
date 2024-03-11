package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dT2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21794dT2 extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public boolean c = false;
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;

    public C21794dT2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        int i = C4316Gu3.i(4, this.e) + C4316Gu3.i(3, this.d) + C4316Gu3.a(2) + C4316Gu3.a(1) + computeSerializedSize;
        if ((1 & this.a) != 0) {
            i += C4316Gu3.i(5, this.f);
        }
        if ((2 & this.a) != 0) {
            return i + C4316Gu3.i(6, this.g);
        }
        return i;
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
                                    if (t != 48) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                        }
                                    } else {
                                        this.g = c3683Fu3.p();
                                        i = this.a | 2;
                                    }
                                } else {
                                    this.f = c3683Fu3.p();
                                    i = this.a | 1;
                                }
                                this.a = i;
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
                                    case 11:
                                        this.e = p;
                                        continue;
                                }
                            }
                        } else {
                            this.d = c3683Fu3.p();
                        }
                    } else {
                        this.c = c3683Fu3.e();
                    }
                } else {
                    this.b = c3683Fu3.e();
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.A(1, this.b);
        c4316Gu3.A(2, this.c);
        c4316Gu3.J(3, this.d);
        c4316Gu3.J(4, this.e);
        if ((this.a & 1) != 0) {
            c4316Gu3.J(5, this.f);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(6, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
