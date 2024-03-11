package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: IEi  reason: default package */
/* loaded from: classes8.dex */
public final class IEi extends AbstractC11592Sh8 {
    public static volatile IEi[] c;
    public String a = "";
    public C50661wFi b = null;

    public IEi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int q = C4316Gu3.q(1, this.a) + super.computeSerializedSize();
        C50661wFi c50661wFi = this.b;
        if (c50661wFi != null) {
            return q + C4316Gu3.l(2, c50661wFi);
        }
        return q;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C50661wFi();
                    }
                    c3683Fu3.j(this.b);
                }
            } else {
                this.a = c3683Fu3.s();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.S(1, this.a);
        C50661wFi c50661wFi = this.b;
        if (c50661wFi != null) {
            c4316Gu3.L(2, c50661wFi);
        }
        super.writeTo(c4316Gu3);
    }
}
