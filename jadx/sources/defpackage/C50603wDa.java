package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wDa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50603wDa extends AbstractC11592Sh8 {
    public int c = 0;
    public C2165Djj d = null;
    public C8221Myl e = null;
    public boolean f = false;
    public boolean g = false;
    public int a = 0;
    public C19546c08 b = null;

    public C50603wDa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C2165Djj c2165Djj = this.d;
        if (c2165Djj != null) {
            computeSerializedSize += C4316Gu3.l(1, c2165Djj);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, this.b);
        }
        C8221Myl c8221Myl = this.e;
        if (c8221Myl != null) {
            computeSerializedSize += C4316Gu3.l(3, c8221Myl);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        if ((this.c & 2) != 0) {
            return computeSerializedSize + C4316Gu3.a(5);
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
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 40) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.g = c3683Fu3.e();
                                i = this.c | 2;
                            }
                        } else {
                            this.f = c3683Fu3.e();
                            i = this.c | 1;
                        }
                        this.c = i;
                    } else {
                        if (this.e == null) {
                            this.e = new C8221Myl();
                        }
                        messageNano = this.e;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new C19546c08();
                    }
                    c3683Fu3.j(this.b);
                    this.a = 2;
                }
            } else {
                if (this.d == null) {
                    this.d = new C2165Djj();
                }
                messageNano = this.d;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C2165Djj c2165Djj = this.d;
        if (c2165Djj != null) {
            c4316Gu3.L(1, c2165Djj);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
        }
        C8221Myl c8221Myl = this.e;
        if (c8221Myl != null) {
            c4316Gu3.L(3, c8221Myl);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.A(4, this.f);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.A(5, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
