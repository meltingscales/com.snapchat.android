package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: QBg  reason: default package */
/* loaded from: classes8.dex */
public final class QBg extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public boolean c = false;
    public int d = 0;
    public int e = 0;

    public QBg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C4316Gu3.i(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            i += C4316Gu3.a(2);
        }
        if ((this.a & 2) != 0) {
            i += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 4) != 0) {
            return i + C4316Gu3.i(4, this.e);
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
                                if (!storeUnknownField(c3683Fu3, t)) {
                                }
                            } else {
                                int p = c3683Fu3.p();
                                if (p == 0 || p == 1) {
                                    this.e = p;
                                    i = this.a | 4;
                                }
                            }
                        } else {
                            int p2 = c3683Fu3.p();
                            if (p2 == 0 || p2 == 1 || p2 == 2 || p2 == 3) {
                                this.d = p2;
                                i = this.a | 2;
                            }
                        }
                    } else {
                        this.c = c3683Fu3.e();
                        i = this.a | 1;
                    }
                    this.a = i;
                } else {
                    int p3 = c3683Fu3.p();
                    switch (p3) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                            this.b = p3;
                            continue;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.J(1, this.b);
        if ((this.a & 1) != 0) {
            c4316Gu3.A(2, this.c);
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
