package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: s87  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44343s87 extends AbstractC11592Sh8 {
    public int c = 0;
    public String d = "";
    public int a = 0;
    public C46146tJ3 b = null;

    public C44343s87() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C46146tJ3 a() {
        if (this.a == 1) {
            return this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.l(1, this.b);
        }
        if ((this.c & 1) != 0) {
            return computeSerializedSize + C4316Gu3.q(2, this.d);
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
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.d = c3683Fu3.s();
                    this.c |= 1;
                }
            } else {
                if (this.a != 1) {
                    this.b = new C46146tJ3();
                }
                c3683Fu3.j(this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.L(1, this.b);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.S(2, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
