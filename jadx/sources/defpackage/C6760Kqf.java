package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Kqf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6760Kqf extends AbstractC11592Sh8 {
    public static volatile C6760Kqf[] f;
    public int a = 0;
    public String b = "";
    public TF c = null;
    public C6128Jqf d = null;
    public long e = 0;

    public C6760Kqf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        TF tf = this.c;
        if (tf != null) {
            computeSerializedSize += C4316Gu3.l(2, tf);
        }
        C6128Jqf c6128Jqf = this.d;
        if (c6128Jqf != null) {
            computeSerializedSize += C4316Gu3.l(3, c6128Jqf);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.t(4, this.e);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
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
                            this.e = c3683Fu3.q();
                            i = this.a | 2;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C6128Jqf();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new TF();
                    }
                    messageNano = this.c;
                }
                c3683Fu3.j(messageNano);
            } else {
                this.b = c3683Fu3.s();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        TF tf = this.c;
        if (tf != null) {
            c4316Gu3.L(2, tf);
        }
        C6128Jqf c6128Jqf = this.d;
        if (c6128Jqf != null) {
            c4316Gu3.L(3, c6128Jqf);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.W(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}