package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: gql  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26981gql extends AbstractC11592Sh8 {
    public static volatile C26981gql[] e;
    public C34646lol a = null;
    public double b = 0.0d;
    public double c = 0.0d;
    public double d = 0.0d;

    public C26981gql() {
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
        if (Double.doubleToLongBits(this.b) != Double.doubleToLongBits(0.0d)) {
            computeSerializedSize += C4316Gu3.c(2);
        }
        if (Double.doubleToLongBits(this.c) != Double.doubleToLongBits(0.0d)) {
            computeSerializedSize += C4316Gu3.c(3);
        }
        if (Double.doubleToLongBits(this.d) != Double.doubleToLongBits(0.0d)) {
            return computeSerializedSize + C4316Gu3.c(4);
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
                if (t != 17) {
                    if (t != 25) {
                        if (t != 33) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.d = c3683Fu3.g();
                        }
                    } else {
                        this.c = c3683Fu3.g();
                    }
                } else {
                    this.b = c3683Fu3.g();
                }
            } else {
                if (this.a == null) {
                    this.a = new C34646lol();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C34646lol c34646lol = this.a;
        if (c34646lol != null) {
            c4316Gu3.L(1, c34646lol);
        }
        if (Double.doubleToLongBits(this.b) != Double.doubleToLongBits(0.0d)) {
            c4316Gu3.C(2, this.b);
        }
        if (Double.doubleToLongBits(this.c) != Double.doubleToLongBits(0.0d)) {
            c4316Gu3.C(3, this.c);
        }
        if (Double.doubleToLongBits(this.d) != Double.doubleToLongBits(0.0d)) {
            c4316Gu3.C(4, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
