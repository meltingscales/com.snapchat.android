package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: op8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39264op8 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public C51127wYk c = null;

    public C39264op8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        C51127wYk c51127wYk = this.c;
        if (c51127wYk != null) {
            return computeSerializedSize + C4316Gu3.l(2, c51127wYk);
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
                        this.c = new C51127wYk();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                int p = c3683Fu3.p();
                if (p == 0 || p == 1 || p == 2 || p == 3) {
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
        C51127wYk c51127wYk = this.c;
        if (c51127wYk != null) {
            c4316Gu3.L(2, c51127wYk);
        }
        super.writeTo(c4316Gu3);
    }
}
