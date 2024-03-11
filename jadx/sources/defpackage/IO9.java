package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: IO9  reason: default package */
/* loaded from: classes7.dex */
public final class IO9 extends AbstractC11592Sh8 {
    public OBl a = null;
    public OBl b = null;

    public IO9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        OBl oBl = this.a;
        if (oBl != null) {
            computeSerializedSize += C4316Gu3.l(1, oBl);
        }
        OBl oBl2 = this.b;
        if (oBl2 != null) {
            return computeSerializedSize + C4316Gu3.l(2, oBl2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        OBl oBl;
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
                        this.b = new OBl();
                    }
                    oBl = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new OBl();
                }
                oBl = this.a;
            }
            c3683Fu3.j(oBl);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        OBl oBl = this.a;
        if (oBl != null) {
            c4316Gu3.L(1, oBl);
        }
        OBl oBl2 = this.b;
        if (oBl2 != null) {
            c4316Gu3.L(2, oBl2);
        }
        super.writeTo(c4316Gu3);
    }
}
