package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: VJ1  reason: default package */
/* loaded from: classes8.dex */
public final class VJ1 extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;

    public VJ1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static VJ1 a(byte[] bArr) {
        return (VJ1) MessageNano.mergeFrom(new VJ1(), bArr);
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.a(1);
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
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                this.b = c3683Fu3.e();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.A(1, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
