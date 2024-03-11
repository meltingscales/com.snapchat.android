package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Lpl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7374Lpl extends AbstractC11592Sh8 {
    public double a = 0.0d;
    public double b = 0.0d;
    public double c = 0.0d;
    public double d = 0.0d;

    public C7374Lpl() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (Double.doubleToLongBits(this.a) != Double.doubleToLongBits(0.0d)) {
            computeSerializedSize += C4316Gu3.c(1);
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
            } else if (t != 9) {
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
                this.a = c3683Fu3.g();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (Double.doubleToLongBits(this.a) != Double.doubleToLongBits(0.0d)) {
            c4316Gu3.C(1, this.a);
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
