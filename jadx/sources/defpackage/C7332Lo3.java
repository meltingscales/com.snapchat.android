package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Lo3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7332Lo3 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public String c = "";
    public C6560Kic d = null;

    public C7332Lo3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C4316Gu3.i(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            i += C4316Gu3.q(2, this.c);
        }
        C6560Kic c6560Kic = this.d;
        if (c6560Kic != null) {
            return i + C4316Gu3.l(3, c6560Kic);
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
                        if (this.d == null) {
                            this.d = new C6560Kic();
                        }
                        c3683Fu3.j(this.d);
                    }
                } else {
                    this.c = c3683Fu3.s();
                    this.a |= 1;
                }
            } else {
                int p = c3683Fu3.p();
                if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4 || p == 5) {
                    this.b = p;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.J(1, this.b);
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        C6560Kic c6560Kic = this.d;
        if (c6560Kic != null) {
            c4316Gu3.L(3, c6560Kic);
        }
        super.writeTo(c4316Gu3);
    }
}
