package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: YRa  reason: default package */
/* loaded from: classes8.dex */
public final class YRa extends AbstractC11592Sh8 {
    public static volatile YRa[] d;
    public int a = 0;
    public PGd b = null;
    public boolean c = false;

    public YRa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final boolean a() {
        return this.c;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        PGd pGd = this.b;
        if (pGd != null) {
            computeSerializedSize += C4316Gu3.l(1, pGd);
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
                    this.b = new PGd();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        PGd pGd = this.b;
        if (pGd != null) {
            c4316Gu3.L(1, pGd);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
