package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dEa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21433dEa extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public int f = 0;

    public C21433dEa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C4316Gu3.i(4, this.e) + C4316Gu3.i(3, this.d) + C4316Gu3.i(2, this.c) + C4316Gu3.i(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            return i + C4316Gu3.i(5, this.f);
        }
        return i;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
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
                                    this.f = c3683Fu3.p();
                                    this.a |= 1;
                                }
                            } else {
                                this.e = c3683Fu3.p();
                            }
                        } else {
                            this.d = c3683Fu3.p();
                        }
                    } else {
                        this.c = c3683Fu3.p();
                    }
                } else {
                    int p = c3683Fu3.p();
                    switch (p) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 6:
                        case 7:
                        case 8:
                            this.b = p;
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
        c4316Gu3.J(2, this.c);
        c4316Gu3.J(3, this.d);
        c4316Gu3.J(4, this.e);
        if ((this.a & 1) != 0) {
            c4316Gu3.J(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
