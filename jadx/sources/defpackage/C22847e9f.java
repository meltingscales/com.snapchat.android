package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: e9f  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22847e9f extends AbstractC11592Sh8 {
    public EM3 c = null;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C22847e9f() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        EM3 em3 = this.c;
        if (em3 != null) {
            computeSerializedSize += C4316Gu3.l(1, em3);
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
        AbstractC11592Sh8 hl9;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        i = 3;
                        if (this.a != 3) {
                            hl9 = new C35534mO9();
                            this.b = hl9;
                        }
                        c3683Fu3.j(this.b);
                        this.a = i;
                    }
                } else {
                    i = 2;
                    if (this.a != 2) {
                        hl9 = new HL9();
                        this.b = hl9;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                }
            } else {
                if (this.c == null) {
                    this.c = new EM3();
                }
                c3683Fu3.j(this.c);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        EM3 em3 = this.c;
        if (em3 != null) {
            c4316Gu3.L(1, em3);
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
