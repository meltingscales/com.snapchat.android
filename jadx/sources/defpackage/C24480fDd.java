package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: fDd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24480fDd extends AbstractC11592Sh8 {
    public C36533n2m a = null;

    public C24480fDd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C36533n2m c36533n2m = this.a;
        if (c36533n2m != null) {
            return computeSerializedSize + C4316Gu3.l(1, c36533n2m);
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
                    this.a = new C36533n2m();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C36533n2m c36533n2m = this.a;
        if (c36533n2m != null) {
            c4316Gu3.L(1, c36533n2m);
        }
        super.writeTo(c4316Gu3);
    }
}
