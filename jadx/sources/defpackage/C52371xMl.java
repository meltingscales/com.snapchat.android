package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xMl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52371xMl extends AbstractC11592Sh8 {
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C52371xMl() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.l(5, this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.l(6, this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C4316Gu3.l(7, this.b);
        }
        if (this.a == 8) {
            return computeSerializedSize + C4316Gu3.l(8, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 c50839wMl;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 42) {
                if (t != 50) {
                    if (t != 58) {
                        if (t != 66) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            i = 8;
                            if (this.a != 8) {
                                c50839wMl = new C49307vMl();
                                this.b = c50839wMl;
                            }
                            c3683Fu3.j(this.b);
                            this.a = i;
                        }
                    } else {
                        i = 7;
                        if (this.a != 7) {
                            c50839wMl = new C47773uMl();
                            this.b = c50839wMl;
                        }
                        c3683Fu3.j(this.b);
                        this.a = i;
                    }
                } else {
                    i = 6;
                    if (this.a != 6) {
                        c50839wMl = new C46239tMl();
                        this.b = c50839wMl;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                }
            } else {
                i = 5;
                if (this.a != 5) {
                    c50839wMl = new C50839wMl();
                    this.b = c50839wMl;
                }
                c3683Fu3.j(this.b);
                this.a = i;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 5) {
            c4316Gu3.L(5, this.b);
        }
        if (this.a == 6) {
            c4316Gu3.L(6, this.b);
        }
        if (this.a == 7) {
            c4316Gu3.L(7, this.b);
        }
        if (this.a == 8) {
            c4316Gu3.L(8, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
