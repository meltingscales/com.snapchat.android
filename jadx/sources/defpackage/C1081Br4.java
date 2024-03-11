package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Br4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1081Br4 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public UUi c = null;

    public C1081Br4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        UUi uUi = this.c;
        if (uUi != null) {
            return computeSerializedSize + C4316Gu3.l(2, uUi);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new UUi();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                int p = c3683Fu3.p();
                if (p == 0 || p == 1 || p == 2) {
                    this.b = p;
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        UUi uUi = this.c;
        if (uUi != null) {
            c4316Gu3.L(2, uUi);
        }
        super.writeTo(c4316Gu3);
    }
}
