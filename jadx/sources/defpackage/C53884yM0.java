package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: yM0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53884yM0 extends AbstractC11592Sh8 {
    public C34646lol a = null;
    public C26981gql b = null;
    public double c = 0.0d;
    public boolean d = false;

    public C53884yM0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C34646lol c34646lol = this.a;
        if (c34646lol != null) {
            computeSerializedSize += C4316Gu3.l(1, c34646lol);
        }
        C26981gql c26981gql = this.b;
        if (c26981gql != null) {
            computeSerializedSize += C4316Gu3.l(2, c26981gql);
        }
        if (Double.doubleToLongBits(this.c) != Double.doubleToLongBits(0.0d)) {
            computeSerializedSize += C4316Gu3.c(3);
        }
        if (this.d) {
            return computeSerializedSize + C4316Gu3.a(4);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 25) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.d = c3683Fu3.e();
                        }
                    } else {
                        this.c = c3683Fu3.g();
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C26981gql();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C34646lol();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C34646lol c34646lol = this.a;
        if (c34646lol != null) {
            c4316Gu3.L(1, c34646lol);
        }
        C26981gql c26981gql = this.b;
        if (c26981gql != null) {
            c4316Gu3.L(2, c26981gql);
        }
        if (Double.doubleToLongBits(this.c) != Double.doubleToLongBits(0.0d)) {
            c4316Gu3.C(3, this.c);
        }
        boolean z = this.d;
        if (z) {
            c4316Gu3.A(4, z);
        }
        super.writeTo(c4316Gu3);
    }
}
