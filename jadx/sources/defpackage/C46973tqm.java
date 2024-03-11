package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: tqm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46973tqm extends AbstractC11592Sh8 {
    public static volatile C46973tqm[] e;
    public int a = 0;
    public int b = 0;
    public X6a c = null;
    public C45440sqm d = null;

    public C46973tqm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        X6a x6a = this.c;
        if (x6a != null) {
            computeSerializedSize += C4316Gu3.l(2, x6a);
        }
        C45440sqm c45440sqm = this.d;
        if (c45440sqm != null) {
            return computeSerializedSize + C4316Gu3.l(3, c45440sqm);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C45440sqm();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new X6a();
                    }
                    messageNano = this.c;
                }
                c3683Fu3.j(messageNano);
            } else {
                int p = c3683Fu3.p();
                if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4) {
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
        X6a x6a = this.c;
        if (x6a != null) {
            c4316Gu3.L(2, x6a);
        }
        C45440sqm c45440sqm = this.d;
        if (c45440sqm != null) {
            c4316Gu3.L(3, c45440sqm);
        }
        super.writeTo(c4316Gu3);
    }
}
