package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ws8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51609ws8 extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public OBl c = null;
    public int d = 0;
    public int e = 0;

    public C51609ws8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(1, this.b);
        }
        OBl oBl = this.c;
        if (oBl != null) {
            computeSerializedSize += C4316Gu3.l(2, oBl);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.i(4, this.e);
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
                    if (t != 18) {
                        if (t != 24) {
                            if (t != 32) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                }
                            } else {
                                int p = c3683Fu3.p();
                                if (p == 0 || p == 1 || p == 2) {
                                    this.e = p;
                                    i = this.a | 4;
                                }
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
                                    this.d = p2;
                                    i = this.a | 2;
                                    break;
                            }
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new OBl();
                        }
                        c3683Fu3.j(this.c);
                    }
                } else {
                    this.b = c3683Fu3.q();
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
            c4316Gu3.W(1, this.b);
        }
        OBl oBl = this.c;
        if (oBl != null) {
            c4316Gu3.L(2, oBl);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
