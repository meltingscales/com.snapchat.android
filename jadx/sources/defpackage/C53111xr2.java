package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xr2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53111xr2 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public C48512ur2 c = null;
    public C48512ur2 d = null;
    public C51578wr2 e = null;
    public int f = 0;

    public C53111xr2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(1, this.b);
        }
        C48512ur2 c48512ur2 = this.c;
        if (c48512ur2 != null) {
            computeSerializedSize += C4316Gu3.l(2, c48512ur2);
        }
        C48512ur2 c48512ur22 = this.d;
        if (c48512ur22 != null) {
            computeSerializedSize += C4316Gu3.l(3, c48512ur22);
        }
        C51578wr2 c51578wr2 = this.e;
        if (c51578wr2 != null) {
            computeSerializedSize += C4316Gu3.l(4, c51578wr2);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.s(5, this.f);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 40) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = c3683Fu3.p();
                                i = this.a | 2;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C51578wr2();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C48512ur2();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C48512ur2();
                    }
                    messageNano = this.c;
                }
                c3683Fu3.j(messageNano);
            } else {
                this.b = c3683Fu3.p();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.V(1, this.b);
        }
        C48512ur2 c48512ur2 = this.c;
        if (c48512ur2 != null) {
            c4316Gu3.L(2, c48512ur2);
        }
        C48512ur2 c48512ur22 = this.d;
        if (c48512ur22 != null) {
            c4316Gu3.L(3, c48512ur22);
        }
        C51578wr2 c51578wr2 = this.e;
        if (c51578wr2 != null) {
            c4316Gu3.L(4, c51578wr2);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.V(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
