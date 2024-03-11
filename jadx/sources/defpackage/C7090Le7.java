package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Le7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7090Le7 extends AbstractC11592Sh8 {
    public int a = 0;
    public C46082tGe b = null;
    public int c = 0;
    public byte[] d = IKf.i;

    public C7090Le7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C46082tGe c46082tGe = this.b;
        if (c46082tGe != null) {
            computeSerializedSize += C4316Gu3.l(1, c46082tGe);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(2, this.c);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.b(3, this.d);
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
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.f();
                        this.a |= 2;
                    }
                } else {
                    this.c = c3683Fu3.p();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C46082tGe();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C46082tGe c46082tGe = this.b;
        if (c46082tGe != null) {
            c4316Gu3.L(1, c46082tGe);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.V(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.B(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
