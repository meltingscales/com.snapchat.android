package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rxj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44079rxj extends AbstractC11592Sh8 {
    public int a = 0;
    public C54562ynj b = null;
    public boolean c = false;
    public int d = 0;

    public C44079rxj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C54562ynj c54562ynj = this.b;
        if (c54562ynj != null) {
            computeSerializedSize += C4316Gu3.l(1, c54562ynj);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.s(3, this.d);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 16) {
                    if (t != 24) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.p();
                        i = this.a | 2;
                    }
                } else {
                    this.c = c3683Fu3.e();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                if (this.b == null) {
                    this.b = new C54562ynj();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C54562ynj c54562ynj = this.b;
        if (c54562ynj != null) {
            c4316Gu3.L(1, c54562ynj);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.V(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
