package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: H1j  reason: default package */
/* loaded from: classes8.dex */
public final class H1j extends AbstractC11592Sh8 {
    public static volatile H1j[] f;
    public int c = 0;
    public long d = 0;
    public EEd e = null;
    public int a = 0;
    public C1333Cbg b = null;

    public H1j() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(1, this.d);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, this.b);
        }
        EEd eEd = this.e;
        if (eEd != null) {
            return computeSerializedSize + C4316Gu3.l(3, eEd);
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
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.e == null) {
                            this.e = new EEd();
                        }
                        c3683Fu3.j(this.e);
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new C1333Cbg();
                    }
                    c3683Fu3.j(this.b);
                    this.a = 2;
                }
            } else {
                this.d = c3683Fu3.q();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.W(1, this.d);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
        }
        EEd eEd = this.e;
        if (eEd != null) {
            c4316Gu3.L(3, eEd);
        }
        super.writeTo(c4316Gu3);
    }
}
