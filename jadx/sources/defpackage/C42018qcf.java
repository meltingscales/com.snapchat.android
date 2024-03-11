package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qcf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42018qcf extends AbstractC11592Sh8 {
    public static volatile C42018qcf[] f;
    public int a = 0;
    public C33463l2m b = null;
    public int c = 0;
    public int d = 0;
    public int e = 0;

    public C42018qcf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C33463l2m c33463l2m = this.b;
        if (c33463l2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c33463l2m);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
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
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 16) {
                    if (t != 24) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            int p = c3683Fu3.p();
                            if (p == 0 || p == 1 || p == 2) {
                                this.e = p;
                                i = this.a | 4;
                                this.a = i;
                            }
                        }
                    } else {
                        int p2 = c3683Fu3.p();
                        if (p2 == 0 || p2 == 1 || p2 == 2) {
                            this.d = p2;
                            i = this.a | 2;
                            this.a = i;
                        }
                    }
                } else {
                    int p3 = c3683Fu3.p();
                    if (p3 == 0 || p3 == 1 || p3 == 2) {
                        this.c = p3;
                        i = this.a | 1;
                        this.a = i;
                    }
                }
            } else {
                if (this.b == null) {
                    this.b = new C33463l2m();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C33463l2m c33463l2m = this.b;
        if (c33463l2m != null) {
            c4316Gu3.L(1, c33463l2m);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
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
