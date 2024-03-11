package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: W  reason: default package */
/* loaded from: classes8.dex */
public final class W extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public C40662pjl c = null;
    public byte[] d = IKf.i;

    public W() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(1, this.b);
        }
        C40662pjl c40662pjl = this.c;
        if (c40662pjl != null) {
            computeSerializedSize += C4316Gu3.l(2, c40662pjl);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.b(108, this.d);
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
                if (t != 18) {
                    if (t != 866) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.f();
                        this.a |= 2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C40662pjl();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                this.b = c3683Fu3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.W(1, this.b);
        }
        C40662pjl c40662pjl = this.c;
        if (c40662pjl != null) {
            c4316Gu3.L(2, c40662pjl);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.B(108, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
