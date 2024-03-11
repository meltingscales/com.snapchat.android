package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zqa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C56161zqa extends AbstractC11592Sh8 {
    public static volatile C56161zqa[] h;
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;

    public C56161zqa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        return C4316Gu3.o(7, this.g) + C4316Gu3.o(6, this.f) + C4316Gu3.o(5, this.e) + C4316Gu3.o(4, this.d) + C4316Gu3.o(3, this.c) + C4316Gu3.o(2, this.b) + C4316Gu3.s(1, this.a) + super.computeSerializedSize();
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
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
                                        this.g = c3683Fu3.r();
                                    }
                                } else {
                                    this.f = c3683Fu3.r();
                                }
                            } else {
                                this.e = c3683Fu3.r();
                            }
                        } else {
                            this.d = c3683Fu3.r();
                        }
                    } else {
                        this.c = c3683Fu3.r();
                    }
                } else {
                    this.b = c3683Fu3.r();
                }
            } else {
                this.a = c3683Fu3.p();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.V(1, this.a);
        c4316Gu3.R(2, this.b);
        c4316Gu3.R(3, this.c);
        c4316Gu3.R(4, this.d);
        c4316Gu3.R(5, this.e);
        c4316Gu3.R(6, this.f);
        c4316Gu3.R(7, this.g);
        super.writeTo(c4316Gu3);
    }
}
