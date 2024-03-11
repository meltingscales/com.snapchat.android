package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: HIg  reason: default package */
/* loaded from: classes8.dex */
public final class HIg extends AbstractC11592Sh8 {
    public C31555jpm c = null;
    public WJk d = null;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public HIg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C31555jpm c31555jpm = this.c;
        if (c31555jpm != null) {
            computeSerializedSize += C4316Gu3.l(13, c31555jpm);
        }
        WJk wJk = this.d;
        if (wJk != null) {
            computeSerializedSize += C4316Gu3.l(14, wJk);
        }
        if (this.a == 15) {
            computeSerializedSize += C4316Gu3.l(15, this.b);
        }
        if (this.a == 16) {
            computeSerializedSize += C4316Gu3.l(16, this.b);
        }
        if (this.a == 17) {
            computeSerializedSize += C4316Gu3.l(17, this.b);
        }
        if (this.a == 18) {
            return computeSerializedSize + C4316Gu3.l(18, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        AbstractC11592Sh8 c44079rxj;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 106) {
                if (t != 114) {
                    if (t != 122) {
                        if (t != 130) {
                            if (t != 138) {
                                if (t != 146) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    i = 18;
                                    if (this.a != 18) {
                                        c44079rxj = new ZJe();
                                        this.b = c44079rxj;
                                    }
                                    c3683Fu3.j(this.b);
                                    this.a = i;
                                }
                            } else {
                                i = 17;
                                if (this.a != 17) {
                                    c44079rxj = new FBj();
                                    this.b = c44079rxj;
                                }
                                c3683Fu3.j(this.b);
                                this.a = i;
                            }
                        } else {
                            i = 16;
                            if (this.a != 16) {
                                c44079rxj = new MUk();
                                this.b = c44079rxj;
                            }
                            c3683Fu3.j(this.b);
                            this.a = i;
                        }
                    } else {
                        i = 15;
                        if (this.a != 15) {
                            c44079rxj = new C44079rxj();
                            this.b = c44079rxj;
                        }
                        c3683Fu3.j(this.b);
                        this.a = i;
                    }
                } else {
                    if (this.d == null) {
                        this.d = new WJk();
                    }
                    messageNano = this.d;
                }
            } else {
                if (this.c == null) {
                    this.c = new C31555jpm();
                }
                messageNano = this.c;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C31555jpm c31555jpm = this.c;
        if (c31555jpm != null) {
            c4316Gu3.L(13, c31555jpm);
        }
        WJk wJk = this.d;
        if (wJk != null) {
            c4316Gu3.L(14, wJk);
        }
        if (this.a == 15) {
            c4316Gu3.L(15, this.b);
        }
        if (this.a == 16) {
            c4316Gu3.L(16, this.b);
        }
        if (this.a == 17) {
            c4316Gu3.L(17, this.b);
        }
        if (this.a == 18) {
            c4316Gu3.L(18, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
