package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: daj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21979daj extends AbstractC11592Sh8 {
    public C29649iaj c = null;
    public int a = 0;
    public C11730Sml b = null;

    public C21979daj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C29649iaj c29649iaj = this.c;
        if (c29649iaj != null) {
            computeSerializedSize += C4316Gu3.l(1, c29649iaj);
        }
        if (this.a == 2) {
            return computeSerializedSize + C4316Gu3.l(2, this.b);
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
                    if (this.a != 2) {
                        this.b = new C11730Sml();
                    }
                    c3683Fu3.j(this.b);
                    this.a = 2;
                }
            } else {
                if (this.c == null) {
                    this.c = new C29649iaj();
                }
                c3683Fu3.j(this.c);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C29649iaj c29649iaj = this.c;
        if (c29649iaj != null) {
            c4316Gu3.L(1, c29649iaj);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
