package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Zim  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16055Zim extends AbstractC11592Sh8 {
    public C9099Oim a = null;

    public C16055Zim() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C9099Oim c9099Oim = this.a;
        if (c9099Oim != null) {
            return computeSerializedSize + C4316Gu3.l(1, c9099Oim);
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
                    this.a = new C9099Oim();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C9099Oim c9099Oim = this.a;
        if (c9099Oim != null) {
            c4316Gu3.L(1, c9099Oim);
        }
        super.writeTo(c4316Gu3);
    }
}
