package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Yme  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15514Yme extends AbstractC11592Sh8 {
    public C15076Xuh c = null;
    public C35190mAe d = null;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C15514Yme() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C15076Xuh a() {
        if (this.a == 1) {
            return (C15076Xuh) this.b;
        }
        return null;
    }

    public final C14249Wme b() {
        if (this.a == 4) {
            return (C14249Wme) this.b;
        }
        return null;
    }

    public final C14881Xme c() {
        if (this.a == 5) {
            return (C14881Xme) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.l(1, this.b);
        }
        C15076Xuh c15076Xuh = this.c;
        if (c15076Xuh != null) {
            computeSerializedSize += C4316Gu3.l(2, c15076Xuh);
        }
        C35190mAe c35190mAe = this.d;
        if (c35190mAe != null) {
            computeSerializedSize += C4316Gu3.l(3, c35190mAe);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.b);
        }
        if (this.a == 5) {
            return computeSerializedSize + C4316Gu3.l(5, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 c15076Xuh;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                i = 5;
                                if (this.a != 5) {
                                    c15076Xuh = new C14881Xme();
                                    this.b = c15076Xuh;
                                }
                                c3683Fu3.j(this.b);
                                this.a = i;
                            }
                        } else {
                            i = 4;
                            if (this.a != 4) {
                                c15076Xuh = new C14249Wme();
                                this.b = c15076Xuh;
                            }
                            c3683Fu3.j(this.b);
                            this.a = i;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C35190mAe();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C15076Xuh();
                    }
                    messageNano = this.c;
                }
                c3683Fu3.j(messageNano);
            } else {
                i = 1;
                if (this.a != 1) {
                    c15076Xuh = new C15076Xuh();
                    this.b = c15076Xuh;
                }
                c3683Fu3.j(this.b);
                this.a = i;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.L(1, this.b);
        }
        C15076Xuh c15076Xuh = this.c;
        if (c15076Xuh != null) {
            c4316Gu3.L(2, c15076Xuh);
        }
        C35190mAe c35190mAe = this.d;
        if (c35190mAe != null) {
            c4316Gu3.L(3, c35190mAe);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, this.b);
        }
        if (this.a == 5) {
            c4316Gu3.L(5, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
