package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Xxc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15143Xxc extends AbstractC11592Sh8 {
    public int a = 0;
    public TI3 b = null;
    public int c = 0;
    public C33351kyb d = null;

    public C15143Xxc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        TI3 ti3 = this.b;
        if (ti3 != null) {
            computeSerializedSize += C4316Gu3.l(1, ti3);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        C33351kyb c33351kyb = this.d;
        if (c33351kyb != null) {
            return computeSerializedSize + C4316Gu3.l(3, c33351kyb);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 16) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C33351kyb();
                        }
                        c3683Fu3.j(this.d);
                    }
                } else {
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1) {
                        this.c = p;
                        this.a |= 1;
                    }
                }
            } else {
                if (this.b == null) {
                    this.b = new TI3();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        TI3 ti3 = this.b;
        if (ti3 != null) {
            c4316Gu3.L(1, ti3);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        C33351kyb c33351kyb = this.d;
        if (c33351kyb != null) {
            c4316Gu3.L(3, c33351kyb);
        }
        super.writeTo(c4316Gu3);
    }
}
