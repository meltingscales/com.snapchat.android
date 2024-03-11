package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Bl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0930Bl extends AbstractC11592Sh8 {
    public C56025zl a = null;
    public C56025zl b = null;

    public C0930Bl() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C56025zl c56025zl = this.a;
        if (c56025zl != null) {
            computeSerializedSize += C4316Gu3.l(1, c56025zl);
        }
        C56025zl c56025zl2 = this.b;
        if (c56025zl2 != null) {
            return computeSerializedSize + C4316Gu3.l(2, c56025zl2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C56025zl c56025zl;
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
                        this.b = new C56025zl();
                    }
                    c56025zl = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C56025zl();
                }
                c56025zl = this.a;
            }
            c3683Fu3.j(c56025zl);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C56025zl c56025zl = this.a;
        if (c56025zl != null) {
            c4316Gu3.L(1, c56025zl);
        }
        C56025zl c56025zl2 = this.b;
        if (c56025zl2 != null) {
            c4316Gu3.L(2, c56025zl2);
        }
        super.writeTo(c4316Gu3);
    }
}
