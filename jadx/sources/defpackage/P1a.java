package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: P1a  reason: default package */
/* loaded from: classes8.dex */
public final class P1a extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 1;
    public C41533qIg c = null;
    public byte[] d = IKf.i;

    public P1a() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C4316Gu3.i(1, this.b) + super.computeSerializedSize();
        C41533qIg c41533qIg = this.c;
        if (c41533qIg != null) {
            i += C4316Gu3.l(2, c41533qIg);
        }
        if ((this.a & 1) != 0) {
            return i + C4316Gu3.b(3, this.d);
        }
        return i;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
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
                        this.d = c3683Fu3.f();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C41533qIg();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                int p = c3683Fu3.p();
                if (p == 1) {
                    this.b = p;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.J(1, this.b);
        C41533qIg c41533qIg = this.c;
        if (c41533qIg != null) {
            c4316Gu3.L(2, c41533qIg);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.B(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
