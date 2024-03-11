package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Or  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9296Or extends AbstractC11592Sh8 {
    public C51127wYk c = null;
    public C51127wYk d = null;
    public WJ1 e = null;
    public int a = 0;
    public UOl b = null;

    public C9296Or() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.l(1, this.b);
        }
        C51127wYk c51127wYk = this.c;
        if (c51127wYk != null) {
            computeSerializedSize += C4316Gu3.l(2, c51127wYk);
        }
        C51127wYk c51127wYk2 = this.d;
        if (c51127wYk2 != null) {
            computeSerializedSize += C4316Gu3.l(3, c51127wYk2);
        }
        WJ1 wj1 = this.e;
        if (wj1 != null) {
            return computeSerializedSize + C4316Gu3.l(4, wj1);
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
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new WJ1();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C51127wYk();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C51127wYk();
                    }
                    messageNano = this.c;
                }
                c3683Fu3.j(messageNano);
            } else {
                if (this.a != 1) {
                    this.b = new UOl();
                }
                c3683Fu3.j(this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.L(1, this.b);
        }
        C51127wYk c51127wYk = this.c;
        if (c51127wYk != null) {
            c4316Gu3.L(2, c51127wYk);
        }
        C51127wYk c51127wYk2 = this.d;
        if (c51127wYk2 != null) {
            c4316Gu3.L(3, c51127wYk2);
        }
        WJ1 wj1 = this.e;
        if (wj1 != null) {
            c4316Gu3.L(4, wj1);
        }
        super.writeTo(c4316Gu3);
    }
}
