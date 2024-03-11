package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: B2m  reason: default package */
/* loaded from: classes8.dex */
public final class B2m extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public byte[] d = IKf.i;

    public B2m() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int s = C4316Gu3.s(2, this.c) + C4316Gu3.s(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            return s + C4316Gu3.b(3, this.d);
        }
        return s;
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
                        this.d = c3683Fu3.f();
                        this.a |= 1;
                    }
                } else {
                    this.c = c3683Fu3.p();
                }
            } else {
                this.b = c3683Fu3.p();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.V(1, this.b);
        c4316Gu3.V(2, this.c);
        if ((this.a & 1) != 0) {
            c4316Gu3.B(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
