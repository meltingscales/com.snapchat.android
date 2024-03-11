package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Gae  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3838Gae extends AbstractC11592Sh8 {
    public static volatile C3838Gae[] d;
    public int a = 0;
    public long b = 0;
    public C7941Mn4 c = null;

    public C3838Gae() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(1, this.b);
        }
        C7941Mn4 c7941Mn4 = this.c;
        if (c7941Mn4 != null) {
            return computeSerializedSize + C4316Gu3.l(2, c7941Mn4);
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
                        this.c = new C7941Mn4();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                this.b = c3683Fu3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.W(1, this.b);
        }
        C7941Mn4 c7941Mn4 = this.c;
        if (c7941Mn4 != null) {
            c4316Gu3.L(2, c7941Mn4);
        }
        super.writeTo(c4316Gu3);
    }
}
