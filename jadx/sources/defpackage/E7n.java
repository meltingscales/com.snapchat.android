package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: E7n  reason: default package */
/* loaded from: classes8.dex */
public final class E7n extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public boolean c = false;
    public C14863Xll d = null;

    public E7n() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        C14863Xll c14863Xll = this.d;
        if (c14863Xll != null) {
            return computeSerializedSize + C4316Gu3.l(3, c14863Xll);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 16) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C14863Xll();
                        }
                        c3683Fu3.j(this.d);
                    }
                } else {
                    this.c = c3683Fu3.e();
                    this.a |= 2;
                }
            } else {
                this.b = c3683Fu3.p();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.V(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(2, this.c);
        }
        C14863Xll c14863Xll = this.d;
        if (c14863Xll != null) {
            c4316Gu3.L(3, c14863Xll);
        }
        super.writeTo(c4316Gu3);
    }
}
