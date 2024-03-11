package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: KZg  reason: default package */
/* loaded from: classes8.dex */
public final class KZg extends AbstractC11592Sh8 {
    public DD7 a = null;
    public DD7 b = null;
    public DD7 c = null;

    public KZg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        DD7 dd7 = this.a;
        if (dd7 != null) {
            computeSerializedSize += C4316Gu3.l(1, dd7);
        }
        DD7 dd72 = this.b;
        if (dd72 != null) {
            computeSerializedSize += C4316Gu3.l(2, dd72);
        }
        DD7 dd73 = this.c;
        if (dd73 != null) {
            return computeSerializedSize + C4316Gu3.l(3, dd73);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        DD7 dd7;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new DD7();
                        }
                        dd7 = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new DD7();
                    }
                    dd7 = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new DD7();
                }
                dd7 = this.a;
            }
            c3683Fu3.j(dd7);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        DD7 dd7 = this.a;
        if (dd7 != null) {
            c4316Gu3.L(1, dd7);
        }
        DD7 dd72 = this.b;
        if (dd72 != null) {
            c4316Gu3.L(2, dd72);
        }
        DD7 dd73 = this.c;
        if (dd73 != null) {
            c4316Gu3.L(3, dd73);
        }
        super.writeTo(c4316Gu3);
    }
}
