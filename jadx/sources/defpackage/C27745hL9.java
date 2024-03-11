package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hL9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27745hL9 extends AbstractC11592Sh8 {
    public int a = 0;
    public C49331vNk b = null;
    public byte[] c = IKf.i;

    public C27745hL9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C49331vNk c49331vNk = this.b;
        if (c49331vNk != null) {
            computeSerializedSize += C4316Gu3.l(1, c49331vNk);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.b(2, this.c);
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
                    this.c = c3683Fu3.f();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C49331vNk();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C49331vNk c49331vNk = this.b;
        if (c49331vNk != null) {
            c4316Gu3.L(1, c49331vNk);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.B(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
