package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pO9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40140pO9 extends AbstractC11592Sh8 {
    public int a = 0;
    public C54277yc7 b = null;
    public byte[] c = IKf.i;

    public C40140pO9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C54277yc7 c54277yc7 = this.b;
        if (c54277yc7 != null) {
            computeSerializedSize += C4316Gu3.l(1, c54277yc7);
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
                    this.b = new C54277yc7();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C54277yc7 c54277yc7 = this.b;
        if (c54277yc7 != null) {
            c4316Gu3.L(1, c54277yc7);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.B(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
