package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pCl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39853pCl extends AbstractC11592Sh8 {
    public int a = 0;
    public C23910eqj b = null;
    public String c = "";

    public C39853pCl() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C23910eqj c23910eqj = this.b;
        if (c23910eqj != null) {
            computeSerializedSize += C4316Gu3.l(1, c23910eqj);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.q(2, this.c);
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
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C23910eqj();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C23910eqj c23910eqj = this.b;
        if (c23910eqj != null) {
            c4316Gu3.L(1, c23910eqj);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
