package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: kK4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32313kK4 extends AbstractC11592Sh8 {
    public C6170Js9 a = null;

    public C32313kK4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C6170Js9 c6170Js9 = this.a;
        if (c6170Js9 != null) {
            return computeSerializedSize + C4316Gu3.l(1, c6170Js9);
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
                    this.a = new C6170Js9();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C6170Js9 c6170Js9 = this.a;
        if (c6170Js9 != null) {
            c4316Gu3.L(1, c6170Js9);
        }
        super.writeTo(c4316Gu3);
    }
}
