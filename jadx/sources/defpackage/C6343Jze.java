package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Jze  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6343Jze extends AbstractC11592Sh8 {
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C6343Jze() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C42476qv0 a() {
        if (this.a == 1) {
            return (C42476qv0) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.l(1, this.b);
        }
        if (this.a == 2) {
            return computeSerializedSize + C4316Gu3.l(2, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 c42476qv0;
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
                    i = 2;
                    if (this.a != 2) {
                        c42476qv0 = new C29265iKm();
                        this.b = c42476qv0;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                }
            } else {
                i = 1;
                if (this.a != 1) {
                    c42476qv0 = new C42476qv0();
                    this.b = c42476qv0;
                }
                c3683Fu3.j(this.b);
                this.a = i;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.L(1, this.b);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
