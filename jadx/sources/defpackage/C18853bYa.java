package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bYa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18853bYa extends AbstractC11592Sh8 {
    public C17318aYa a = null;
    public C17318aYa b = null;
    public C17318aYa c = null;
    public C17318aYa d = null;

    public C18853bYa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C17318aYa c17318aYa = this.a;
        if (c17318aYa != null) {
            computeSerializedSize += C4316Gu3.l(1, c17318aYa);
        }
        C17318aYa c17318aYa2 = this.b;
        if (c17318aYa2 != null) {
            computeSerializedSize += C4316Gu3.l(2, c17318aYa2);
        }
        C17318aYa c17318aYa3 = this.c;
        if (c17318aYa3 != null) {
            computeSerializedSize += C4316Gu3.l(3, c17318aYa3);
        }
        C17318aYa c17318aYa4 = this.d;
        if (c17318aYa4 != null) {
            return computeSerializedSize + C4316Gu3.l(4, c17318aYa4);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C17318aYa c17318aYa;
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
                                this.d = new C17318aYa();
                            }
                            c17318aYa = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C17318aYa();
                        }
                        c17318aYa = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C17318aYa();
                    }
                    c17318aYa = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C17318aYa();
                }
                c17318aYa = this.a;
            }
            c3683Fu3.j(c17318aYa);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C17318aYa c17318aYa = this.a;
        if (c17318aYa != null) {
            c4316Gu3.L(1, c17318aYa);
        }
        C17318aYa c17318aYa2 = this.b;
        if (c17318aYa2 != null) {
            c4316Gu3.L(2, c17318aYa2);
        }
        C17318aYa c17318aYa3 = this.c;
        if (c17318aYa3 != null) {
            c4316Gu3.L(3, c17318aYa3);
        }
        C17318aYa c17318aYa4 = this.d;
        if (c17318aYa4 != null) {
            c4316Gu3.L(4, c17318aYa4);
        }
        super.writeTo(c4316Gu3);
    }
}
