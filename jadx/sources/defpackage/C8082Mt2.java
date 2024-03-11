package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Mt2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8082Mt2 extends AbstractC11592Sh8 {
    public C31804jzl c = null;
    public C48268uh7 d = null;
    public MM7 e = null;
    public J3a f = null;
    public C47247u1k g = null;
    public int a = 0;
    public C7450Lt2 b = null;

    public C8082Mt2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.l(1, this.b);
        }
        C31804jzl c31804jzl = this.c;
        if (c31804jzl != null) {
            computeSerializedSize += C4316Gu3.l(2, c31804jzl);
        }
        C48268uh7 c48268uh7 = this.d;
        if (c48268uh7 != null) {
            computeSerializedSize += C4316Gu3.l(3, c48268uh7);
        }
        MM7 mm7 = this.e;
        if (mm7 != null) {
            computeSerializedSize += C4316Gu3.l(4, mm7);
        }
        J3a j3a = this.f;
        if (j3a != null) {
            computeSerializedSize += C4316Gu3.l(5, j3a);
        }
        C47247u1k c47247u1k = this.g;
        if (c47247u1k != null) {
            return computeSerializedSize + C4316Gu3.l(6, c47247u1k);
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
                            if (t != 42) {
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new C47247u1k();
                                    }
                                    messageNano = this.g;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new J3a();
                                }
                                messageNano = this.f;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new MM7();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C48268uh7();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C31804jzl();
                    }
                    messageNano = this.c;
                }
                c3683Fu3.j(messageNano);
            } else {
                if (this.a != 1) {
                    this.b = new C7450Lt2();
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
        C31804jzl c31804jzl = this.c;
        if (c31804jzl != null) {
            c4316Gu3.L(2, c31804jzl);
        }
        C48268uh7 c48268uh7 = this.d;
        if (c48268uh7 != null) {
            c4316Gu3.L(3, c48268uh7);
        }
        MM7 mm7 = this.e;
        if (mm7 != null) {
            c4316Gu3.L(4, mm7);
        }
        J3a j3a = this.f;
        if (j3a != null) {
            c4316Gu3.L(5, j3a);
        }
        C47247u1k c47247u1k = this.g;
        if (c47247u1k != null) {
            c4316Gu3.L(6, c47247u1k);
        }
        super.writeTo(c4316Gu3);
    }
}
