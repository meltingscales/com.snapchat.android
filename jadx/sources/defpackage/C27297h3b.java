package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: h3b  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27297h3b extends AbstractC11592Sh8 {
    public C31881k2m a = null;
    public C29465iT3 b = null;

    public C27297h3b() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C31881k2m c31881k2m = this.a;
        if (c31881k2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c31881k2m);
        }
        C29465iT3 c29465iT3 = this.b;
        if (c29465iT3 != null) {
            return computeSerializedSize + C4316Gu3.l(2, c29465iT3);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
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
                        this.b = new C29465iT3();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C31881k2m();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C31881k2m c31881k2m = this.a;
        if (c31881k2m != null) {
            c4316Gu3.L(1, c31881k2m);
        }
        C29465iT3 c29465iT3 = this.b;
        if (c29465iT3 != null) {
            c4316Gu3.L(2, c29465iT3);
        }
        super.writeTo(c4316Gu3);
    }
}
