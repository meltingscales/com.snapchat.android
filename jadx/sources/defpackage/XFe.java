package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: XFe  reason: default package */
/* loaded from: classes8.dex */
public final class XFe extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public int h = 0;

    public XFe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        return C4316Gu3.s(8, this.h) + C4316Gu3.s(7, this.g) + C4316Gu3.s(6, this.f) + C4316Gu3.s(5, this.e) + C4316Gu3.s(4, this.d) + C4316Gu3.s(3, this.c) + C4316Gu3.s(2, this.b) + C4316Gu3.s(1, this.a) + super.computeSerializedSize();
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
                                        if (t != 64) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            this.h = c3683Fu3.p();
                                        }
                                    } else {
                                        this.g = c3683Fu3.p();
                                    }
                                } else {
                                    this.f = c3683Fu3.p();
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
                    this.b = c3683Fu3.p();
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
        c4316Gu3.V(2, this.b);
        c4316Gu3.V(3, this.c);
        c4316Gu3.V(4, this.d);
        c4316Gu3.V(5, this.e);
        c4316Gu3.V(6, this.f);
        c4316Gu3.V(7, this.g);
        c4316Gu3.V(8, this.h);
        super.writeTo(c4316Gu3);
    }
}
