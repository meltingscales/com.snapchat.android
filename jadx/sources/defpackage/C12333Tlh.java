package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Tlh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12333Tlh extends AbstractC11592Sh8 {
    public int a = 0;
    public C21563dJf b = null;
    public int c = 0;

    public C12333Tlh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C21563dJf c21563dJf = this.b;
        if (c21563dJf != null) {
            computeSerializedSize += C4316Gu3.l(1, c21563dJf);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.i(2, this.c);
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
                    this.c = c3683Fu3.p();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C21563dJf();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C21563dJf c21563dJf = this.b;
        if (c21563dJf != null) {
            c4316Gu3.L(1, c21563dJf);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
