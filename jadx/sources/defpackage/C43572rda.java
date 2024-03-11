package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rda  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43572rda extends AbstractC11592Sh8 {
    public VLf a = null;
    public VLf b = null;

    public C43572rda() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        VLf vLf = this.a;
        if (vLf != null) {
            computeSerializedSize += C4316Gu3.l(1, vLf);
        }
        VLf vLf2 = this.b;
        if (vLf2 != null) {
            return computeSerializedSize + C4316Gu3.l(2, vLf2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        VLf vLf;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new VLf();
                    }
                    vLf = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new VLf();
                }
                vLf = this.a;
            }
            c3683Fu3.j(vLf);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        VLf vLf = this.a;
        if (vLf != null) {
            c4316Gu3.L(1, vLf);
        }
        VLf vLf2 = this.b;
        if (vLf2 != null) {
            c4316Gu3.L(2, vLf2);
        }
        super.writeTo(c4316Gu3);
    }
}
