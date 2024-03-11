package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Olh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9169Olh extends AbstractC11592Sh8 {
    public static volatile C9169Olh[] d;
    public int a = 0;
    public C27283h2m b = null;
    public int c = 0;

    public C9169Olh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C27283h2m c27283h2m = this.b;
        if (c27283h2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c27283h2m);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.s(2, this.c);
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
                    this.b = new C27283h2m();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C27283h2m c27283h2m = this.b;
        if (c27283h2m != null) {
            c4316Gu3.L(1, c27283h2m);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.V(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
