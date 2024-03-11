package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Svf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11940Svf extends AbstractC11592Sh8 {
    public C11308Rvf a = null;
    public C11308Rvf b = null;

    public C11940Svf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C11308Rvf c11308Rvf = this.a;
        if (c11308Rvf != null) {
            computeSerializedSize += C4316Gu3.l(1, c11308Rvf);
        }
        C11308Rvf c11308Rvf2 = this.b;
        if (c11308Rvf2 != null) {
            return computeSerializedSize + C4316Gu3.l(2, c11308Rvf2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C11308Rvf c11308Rvf;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C11308Rvf();
                    }
                    c11308Rvf = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C11308Rvf();
                }
                c11308Rvf = this.a;
            }
            c3683Fu3.j(c11308Rvf);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C11308Rvf c11308Rvf = this.a;
        if (c11308Rvf != null) {
            c4316Gu3.L(1, c11308Rvf);
        }
        C11308Rvf c11308Rvf2 = this.b;
        if (c11308Rvf2 != null) {
            c4316Gu3.L(2, c11308Rvf2);
        }
        super.writeTo(c4316Gu3);
    }
}
