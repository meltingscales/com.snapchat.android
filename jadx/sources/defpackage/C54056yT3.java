package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: yT3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C54056yT3 extends AbstractC11592Sh8 {
    public C45607sxe a = null;
    public C45607sxe b = null;
    public C45607sxe c = null;
    public C45607sxe d = null;

    public C54056yT3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C45607sxe c45607sxe = this.a;
        if (c45607sxe != null) {
            computeSerializedSize += C4316Gu3.l(1, c45607sxe);
        }
        C45607sxe c45607sxe2 = this.b;
        if (c45607sxe2 != null) {
            computeSerializedSize += C4316Gu3.l(2, c45607sxe2);
        }
        C45607sxe c45607sxe3 = this.c;
        if (c45607sxe3 != null) {
            computeSerializedSize += C4316Gu3.l(3, c45607sxe3);
        }
        C45607sxe c45607sxe4 = this.d;
        if (c45607sxe4 != null) {
            return computeSerializedSize + C4316Gu3.l(4, c45607sxe4);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C45607sxe c45607sxe;
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
                                this.d = new C45607sxe();
                            }
                            c45607sxe = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C45607sxe();
                        }
                        c45607sxe = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C45607sxe();
                    }
                    c45607sxe = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C45607sxe();
                }
                c45607sxe = this.a;
            }
            c3683Fu3.j(c45607sxe);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C45607sxe c45607sxe = this.a;
        if (c45607sxe != null) {
            c4316Gu3.L(1, c45607sxe);
        }
        C45607sxe c45607sxe2 = this.b;
        if (c45607sxe2 != null) {
            c4316Gu3.L(2, c45607sxe2);
        }
        C45607sxe c45607sxe3 = this.c;
        if (c45607sxe3 != null) {
            c4316Gu3.L(3, c45607sxe3);
        }
        C45607sxe c45607sxe4 = this.d;
        if (c45607sxe4 != null) {
            c4316Gu3.L(4, c45607sxe4);
        }
        super.writeTo(c4316Gu3);
    }
}
