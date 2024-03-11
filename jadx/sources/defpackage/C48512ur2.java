package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ur2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48512ur2 extends AbstractC11592Sh8 {
    public C50046vr2 a = null;
    public WJ1 b = null;
    public WJ1 c = null;
    public C51578wr2 d = null;
    public C51578wr2 e = null;
    public WJ1 f = null;

    public C48512ur2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C50046vr2 c50046vr2 = this.a;
        if (c50046vr2 != null) {
            computeSerializedSize += C4316Gu3.l(1, c50046vr2);
        }
        WJ1 wj1 = this.b;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(2, wj1);
        }
        WJ1 wj12 = this.c;
        if (wj12 != null) {
            computeSerializedSize += C4316Gu3.l(3, wj12);
        }
        C51578wr2 c51578wr2 = this.d;
        if (c51578wr2 != null) {
            computeSerializedSize += C4316Gu3.l(4, c51578wr2);
        }
        C51578wr2 c51578wr22 = this.e;
        if (c51578wr22 != null) {
            computeSerializedSize += C4316Gu3.l(5, c51578wr22);
        }
        WJ1 wj13 = this.f;
        if (wj13 != null) {
            return computeSerializedSize + C4316Gu3.l(6, wj13);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    if (this.f == null) {
                                        this.f = new WJ1();
                                    }
                                    messageNano = this.f;
                                }
                            } else {
                                if (this.e == null) {
                                    this.e = new C51578wr2();
                                }
                                messageNano = this.e;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C51578wr2();
                            }
                            messageNano = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new WJ1();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new WJ1();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C50046vr2();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C50046vr2 c50046vr2 = this.a;
        if (c50046vr2 != null) {
            c4316Gu3.L(1, c50046vr2);
        }
        WJ1 wj1 = this.b;
        if (wj1 != null) {
            c4316Gu3.L(2, wj1);
        }
        WJ1 wj12 = this.c;
        if (wj12 != null) {
            c4316Gu3.L(3, wj12);
        }
        C51578wr2 c51578wr2 = this.d;
        if (c51578wr2 != null) {
            c4316Gu3.L(4, c51578wr2);
        }
        C51578wr2 c51578wr22 = this.e;
        if (c51578wr22 != null) {
            c4316Gu3.L(5, c51578wr22);
        }
        WJ1 wj13 = this.f;
        if (wj13 != null) {
            c4316Gu3.L(6, wj13);
        }
        super.writeTo(c4316Gu3);
    }
}
