package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Evb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3082Evb extends AbstractC11592Sh8 {
    public static volatile C3082Evb[] f;
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public String e = "";

    public C3082Evb() {
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
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.q(4, this.e);
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
                            if (t != 34) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                }
                            } else {
                                this.e = c3683Fu3.s();
                                this.a |= 8;
                            }
                        } else {
                            this.d = c3683Fu3.p();
                            i = this.a | 4;
                        }
                    } else {
                        this.c = c3683Fu3.p();
                        i = this.a | 2;
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
                            this.b = p;
                            i = this.a | 1;
                            this.a = i;
                            break;
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
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
