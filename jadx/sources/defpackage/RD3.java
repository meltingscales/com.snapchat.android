package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: RD3  reason: default package */
/* loaded from: classes8.dex */
public final class RD3 extends AbstractC11592Sh8 {
    public C51127wYk a = null;

    public RD3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C51127wYk c51127wYk = this.a;
        if (c51127wYk != null) {
            return computeSerializedSize + C4316Gu3.l(1, c51127wYk);
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
                    this.a = new C51127wYk();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C51127wYk c51127wYk = this.a;
        if (c51127wYk != null) {
            c4316Gu3.L(1, c51127wYk);
        }
        super.writeTo(c4316Gu3);
    }
}
