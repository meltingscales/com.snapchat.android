package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Rml  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11098Rml extends AbstractC11592Sh8 {
    public static volatile C11098Rml[] e;
    public int c = 0;
    public int d = 0;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C11098Rml() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.d);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, this.b);
        }
        if (this.a == 3) {
            return computeSerializedSize + C4316Gu3.l(3, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 c39736p84;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        i = 3;
                        if (this.a != 3) {
                            c39736p84 = new K01();
                            this.b = c39736p84;
                        }
                        c3683Fu3.j(this.b);
                        this.a = i;
                    }
                } else {
                    i = 2;
                    if (this.a != 2) {
                        c39736p84 = new C39736p84();
                        this.b = c39736p84;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                }
            } else {
                this.d = c3683Fu3.p();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.J(1, this.d);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
        }
        if (this.a == 3) {
            c4316Gu3.L(3, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
