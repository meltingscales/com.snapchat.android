package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: gP8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26309gP8 extends AbstractC11592Sh8 {
    public int a = 0;
    public byte[] b = IKf.i;
    public int c = 0;
    public boolean d = false;

    public C26309gP8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        return C4316Gu3.a(4) + C4316Gu3.s(3, this.c) + C4316Gu3.b(2, this.b) + C4316Gu3.i(1, this.a) + super.computeSerializedSize();
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.d = c3683Fu3.e();
                        }
                    } else {
                        this.c = c3683Fu3.p();
                    }
                } else {
                    this.b = c3683Fu3.f();
                }
            } else {
                int p = c3683Fu3.p();
                if (p == 0 || p == 1) {
                    this.a = p;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.J(1, this.a);
        c4316Gu3.B(2, this.b);
        c4316Gu3.V(3, this.c);
        c4316Gu3.A(4, this.d);
        super.writeTo(c4316Gu3);
    }
}
