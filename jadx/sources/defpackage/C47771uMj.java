package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: uMj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47771uMj extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 1;
    public int d = 0;

    public C47771uMj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int s = C4316Gu3.s(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            s += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            return s + C4316Gu3.s(3, this.d);
        }
        return s;
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
                            this.d = c3683Fu3.p();
                            i = this.a | 2;
                            this.a = i;
                        }
                    } else {
                        int p = c3683Fu3.p();
                        switch (p) {
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
                            case 14:
                            case 15:
                            case 16:
                            case 17:
                            case 18:
                            case 19:
                                this.c = p;
                                i = this.a | 1;
                                this.a = i;
                                break;
                        }
                    }
                } else {
                    this.b = c3683Fu3.p();
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.V(1, this.b);
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.V(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
