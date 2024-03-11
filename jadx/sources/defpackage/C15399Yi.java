package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Yi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15399Yi extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public HVa c = null;
    public HVa d = null;

    public C15399Yi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        HVa hVa = this.c;
        if (hVa != null) {
            computeSerializedSize += C4316Gu3.l(2, hVa);
        }
        HVa hVa2 = this.d;
        if (hVa2 != null) {
            return computeSerializedSize + C4316Gu3.l(3, hVa2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        HVa hVa;
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
                            this.d = new HVa();
                        }
                        hVa = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new HVa();
                    }
                    hVa = this.c;
                }
                c3683Fu3.j(hVa);
            } else {
                this.b = c3683Fu3.e();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.A(1, this.b);
        }
        HVa hVa = this.c;
        if (hVa != null) {
            c4316Gu3.L(2, hVa);
        }
        HVa hVa2 = this.d;
        if (hVa2 != null) {
            c4316Gu3.L(3, hVa2);
        }
        super.writeTo(c4316Gu3);
    }
}
