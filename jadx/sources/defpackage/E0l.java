package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: E0l  reason: default package */
/* loaded from: classes8.dex */
public final class E0l extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int d = 0;

    public E0l() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.c);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.b);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.i(3, this.d);
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
                                    this.d = p;
                                    i = this.a | 4;
                                    this.a = i;
                                    break;
                            }
                        }
                    } else {
                        int p2 = c3683Fu3.p();
                        if (p2 == 0 || p2 == 1 || p2 == 2) {
                            this.b = p2;
                            i = this.a | 1;
                            this.a = i;
                        }
                    }
                } else {
                    int p3 = c3683Fu3.p();
                    if (p3 == 0 || p3 == 1 || p3 == 2) {
                        this.c = p3;
                        i = this.a | 2;
                        this.a = i;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 2) != 0) {
            c4316Gu3.J(1, this.c);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.b);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}