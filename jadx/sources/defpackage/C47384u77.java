package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: u77  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47384u77 extends AbstractC11592Sh8 {
    public int a = 0;
    public C37773nr3 b = null;
    public boolean c = false;

    public C47384u77() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C37773nr3 c37773nr3 = this.b;
        if (c37773nr3 != null) {
            computeSerializedSize += C4316Gu3.l(1, c37773nr3);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.a(2);
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
                if (t != 16) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.c = c3683Fu3.e();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C37773nr3();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C37773nr3 c37773nr3 = this.b;
        if (c37773nr3 != null) {
            c4316Gu3.L(1, c37773nr3);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
