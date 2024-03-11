package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Va  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13306Va extends AbstractC11592Sh8 {
    public static volatile C13306Va[] e;
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int d = 0;

    public C13306Va() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.o(2, this.c);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.o(3, this.d);
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
            } else if (t != 8) {
                if (t != 16) {
                    if (t != 24) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.r();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.r();
                    i = this.a | 2;
                }
                this.a = i;
            } else {
                this.b = c3683Fu3.p();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.R(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
