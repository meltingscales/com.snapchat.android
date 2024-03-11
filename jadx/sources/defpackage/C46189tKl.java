package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: tKl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46189tKl extends AbstractC11592Sh8 {
    public int a = 0;
    public NO3 b = null;
    public C49257vKl c = null;
    public String d = "";
    public String e = "";

    public C46189tKl() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        NO3 no3 = this.b;
        if (no3 != null) {
            computeSerializedSize += C4316Gu3.l(1, no3);
        }
        C49257vKl c49257vKl = this.c;
        if (c49257vKl != null) {
            computeSerializedSize += C4316Gu3.l(2, c49257vKl);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.q(4, this.e);
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
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i = this.a | 2;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 1;
                    }
                    this.a = i;
                } else {
                    if (this.c == null) {
                        this.c = new C49257vKl();
                    }
                    messageNano = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new NO3();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        NO3 no3 = this.b;
        if (no3 != null) {
            c4316Gu3.L(1, no3);
        }
        C49257vKl c49257vKl = this.c;
        if (c49257vKl != null) {
            c4316Gu3.L(2, c49257vKl);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
