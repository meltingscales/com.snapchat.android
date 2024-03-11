package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: x2l  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51871x2l extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public C52038x9d c = null;
    public byte[] d = IKf.i;

    public C51871x2l() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.d);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.b);
        }
        C52038x9d c52038x9d = this.c;
        if (c52038x9d != null) {
            return computeSerializedSize + C4316Gu3.l(3, c52038x9d);
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
                if (t != 16) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C52038x9d();
                        }
                        c3683Fu3.j(this.c);
                    }
                } else {
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1) {
                        this.b = p;
                        i = this.a | 1;
                    }
                }
            } else {
                this.d = c3683Fu3.f();
                i = this.a | 2;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 2) != 0) {
            c4316Gu3.B(1, this.d);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.b);
        }
        C52038x9d c52038x9d = this.c;
        if (c52038x9d != null) {
            c4316Gu3.L(3, c52038x9d);
        }
        super.writeTo(c4316Gu3);
    }
}
