package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ek8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23749ek8 extends AbstractC11592Sh8 {
    public XG7 a = null;

    public C23749ek8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C23749ek8 a(byte[] bArr) {
        return (C23749ek8) MessageNano.mergeFrom(new C23749ek8(), bArr);
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        XG7 xg7 = this.a;
        if (xg7 != null) {
            return computeSerializedSize + C4316Gu3.l(1, xg7);
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
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                if (this.a == null) {
                    this.a = new XG7();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        XG7 xg7 = this.a;
        if (xg7 != null) {
            c4316Gu3.L(1, xg7);
        }
        super.writeTo(c4316Gu3);
    }
}
