package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: gy4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27164gy4 extends AbstractC11592Sh8 {
    public static volatile C27164gy4[] c;
    public double a = 0.0d;
    public double b = 0.0d;

    public C27164gy4() {
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
            return computeSerializedSize + C4316Gu3.c(2);
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
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
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
        super.writeTo(c4316Gu3);
    }
}
