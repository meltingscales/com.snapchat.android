package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ozh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39523ozh extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public long d = 0;
    public C49052vCg e = null;
    public TUl f = null;

    public C39523ozh() {
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
            computeSerializedSize += C4316Gu3.t(3, this.d);
        }
        C49052vCg c49052vCg = this.e;
        if (c49052vCg != null) {
            computeSerializedSize += C4316Gu3.l(4, c49052vCg);
        }
        TUl tUl = this.f;
        if (tUl != null) {
            return computeSerializedSize + C4316Gu3.l(5, tUl);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 16) {
                    if (t != 24) {
                        if (t != 34) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new TUl();
                                }
                                messageNano = this.f;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C49052vCg();
                            }
                            messageNano = this.e;
                        }
                        c3683Fu3.j(messageNano);
                    } else {
                        this.d = c3683Fu3.q();
                        i = this.a | 4;
                        this.a = i;
                    }
                } else {
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1) {
                        this.c = p;
                        i = this.a | 2;
                        this.a = i;
                    }
                }
            } else {
                int p2 = c3683Fu3.p();
                if (p2 == 0 || p2 == 1 || p2 == 2 || p2 == 3) {
                    this.b = p2;
                    i = this.a | 1;
                    this.a = i;
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
            c4316Gu3.W(3, this.d);
        }
        C49052vCg c49052vCg = this.e;
        if (c49052vCg != null) {
            c4316Gu3.L(4, c49052vCg);
        }
        TUl tUl = this.f;
        if (tUl != null) {
            c4316Gu3.L(5, tUl);
        }
        super.writeTo(c4316Gu3);
    }
}
