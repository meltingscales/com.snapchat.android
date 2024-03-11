package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: yr4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C54647yr4 extends AbstractC11592Sh8 {
    public C48268uh7 a = null;
    public MM7 b = null;
    public J3a c = null;
    public C47247u1k d = null;

    public C54647yr4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C48268uh7 c48268uh7 = this.a;
        if (c48268uh7 != null) {
            computeSerializedSize += C4316Gu3.l(1, c48268uh7);
        }
        MM7 mm7 = this.b;
        if (mm7 != null) {
            computeSerializedSize += C4316Gu3.l(2, mm7);
        }
        J3a j3a = this.c;
        if (j3a != null) {
            computeSerializedSize += C4316Gu3.l(3, j3a);
        }
        C47247u1k c47247u1k = this.d;
        if (c47247u1k != null) {
            return computeSerializedSize + C4316Gu3.l(4, c47247u1k);
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
                                this.d = new C47247u1k();
                            }
                            messageNano = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new J3a();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new MM7();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C48268uh7();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C48268uh7 c48268uh7 = this.a;
        if (c48268uh7 != null) {
            c4316Gu3.L(1, c48268uh7);
        }
        MM7 mm7 = this.b;
        if (mm7 != null) {
            c4316Gu3.L(2, mm7);
        }
        J3a j3a = this.c;
        if (j3a != null) {
            c4316Gu3.L(3, j3a);
        }
        C47247u1k c47247u1k = this.d;
        if (c47247u1k != null) {
            c4316Gu3.L(4, c47247u1k);
        }
        super.writeTo(c4316Gu3);
    }
}
