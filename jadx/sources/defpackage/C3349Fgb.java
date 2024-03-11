package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Fgb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3349Fgb extends AbstractC11592Sh8 {
    public static volatile C3349Fgb[] g;
    public int c = 0;
    public long d = 0;
    public long e = 0;
    public int f = 0;
    public int a = 0;
    public Object b = null;

    public C3349Fgb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize = B3h.d((Boolean) this.b, 1, computeSerializedSize);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, (MessageNano) this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(3, this.d);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.t(4, this.e);
        }
        if ((this.c & 4) != 0) {
            return computeSerializedSize + C4316Gu3.s(5, this.f);
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
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 40) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = c3683Fu3.p();
                                i = this.c | 4;
                            }
                        } else {
                            this.e = c3683Fu3.q();
                            i = this.c | 2;
                        }
                    } else {
                        this.d = c3683Fu3.q();
                        i = this.c | 1;
                    }
                    this.c = i;
                } else {
                    if (this.a != 2) {
                        this.b = new C1885Cy8();
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = 2;
                }
            } else {
                this.b = Boolean.valueOf(c3683Fu3.e());
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.A(1, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 2) {
            c4316Gu3.L(2, (MessageNano) this.b);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.W(3, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.W(4, this.e);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.V(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
