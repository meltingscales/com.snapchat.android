package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: YAa  reason: default package */
/* loaded from: classes8.dex */
public final class YAa extends AbstractC11592Sh8 {
    public F3c a = null;
    public F3c b = null;

    public YAa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        F3c f3c = this.a;
        if (f3c != null) {
            computeSerializedSize += C4316Gu3.l(1, f3c);
        }
        F3c f3c2 = this.b;
        if (f3c2 != null) {
            return computeSerializedSize + C4316Gu3.l(2, f3c2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        F3c f3c;
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
                        this.b = new F3c();
                    }
                    f3c = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new F3c();
                }
                f3c = this.a;
            }
            c3683Fu3.j(f3c);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        F3c f3c = this.a;
        if (f3c != null) {
            c4316Gu3.L(1, f3c);
        }
        F3c f3c2 = this.b;
        if (f3c2 != null) {
            c4316Gu3.L(2, f3c2);
        }
        super.writeTo(c4316Gu3);
    }
}
