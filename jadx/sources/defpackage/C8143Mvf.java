package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Mvf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8143Mvf extends AbstractC11592Sh8 {
    public static volatile C8143Mvf[] e;
    public C51127wYk a = null;
    public C7511Lvf b = null;
    public C40016pJ9 c = null;
    public C31608js0 d = null;

    public C8143Mvf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C51127wYk c51127wYk = this.a;
        if (c51127wYk != null) {
            computeSerializedSize += C4316Gu3.l(1, c51127wYk);
        }
        C7511Lvf c7511Lvf = this.b;
        if (c7511Lvf != null) {
            computeSerializedSize += C4316Gu3.l(2, c7511Lvf);
        }
        C40016pJ9 c40016pJ9 = this.c;
        if (c40016pJ9 != null) {
            computeSerializedSize += C4316Gu3.l(3, c40016pJ9);
        }
        C31608js0 c31608js0 = this.d;
        if (c31608js0 != null) {
            return computeSerializedSize + C4316Gu3.l(4, c31608js0);
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
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C31608js0();
                            }
                            messageNano = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C40016pJ9();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C7511Lvf();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C51127wYk();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C51127wYk c51127wYk = this.a;
        if (c51127wYk != null) {
            c4316Gu3.L(1, c51127wYk);
        }
        C7511Lvf c7511Lvf = this.b;
        if (c7511Lvf != null) {
            c4316Gu3.L(2, c7511Lvf);
        }
        C40016pJ9 c40016pJ9 = this.c;
        if (c40016pJ9 != null) {
            c4316Gu3.L(3, c40016pJ9);
        }
        C31608js0 c31608js0 = this.d;
        if (c31608js0 != null) {
            c4316Gu3.L(4, c31608js0);
        }
        super.writeTo(c4316Gu3);
    }
}
