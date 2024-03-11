package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: NJf  reason: default package */
/* loaded from: classes8.dex */
public final class NJf extends AbstractC11592Sh8 {
    public int c = 0;
    public String d = "";
    public String e = "";
    public long f = 0;
    public int a = 0;
    public C9904Ppl b = null;

    public NJf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C9904Ppl a() {
        if (this.a == 3) {
            return this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.d);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.e);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.l(3, this.b);
        }
        if ((this.c & 4) != 0) {
            return computeSerializedSize + C4316Gu3.t(4, this.f);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
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
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.f = c3683Fu3.q();
                            i = this.c | 4;
                        }
                    } else {
                        if (this.a != 3) {
                            this.b = new C9904Ppl();
                        }
                        c3683Fu3.j(this.b);
                        this.a = 3;
                    }
                } else {
                    this.e = c3683Fu3.s();
                    i = this.c | 2;
                }
            } else {
                this.d = c3683Fu3.s();
                i = this.c | 1;
            }
            this.c = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.S(1, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.S(2, this.e);
        }
        if (this.a == 3) {
            c4316Gu3.L(3, this.b);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.W(4, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
