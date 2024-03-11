package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Cpf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1676Cpf extends AbstractC11592Sh8 {
    public int a = 0;
    public FS8 b = null;
    public int c = 0;

    public C1676Cpf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        FS8 fs8 = this.b;
        if (fs8 != null) {
            computeSerializedSize += C4316Gu3.l(1, fs8);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.i(2, this.c);
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
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2) {
                        this.c = p;
                        this.a |= 1;
                    }
                }
            } else {
                if (this.b == null) {
                    this.b = new FS8();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        FS8 fs8 = this.b;
        if (fs8 != null) {
            c4316Gu3.L(1, fs8);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
