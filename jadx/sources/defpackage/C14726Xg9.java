package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Xg9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14726Xg9 extends AbstractC11592Sh8 {
    public int a = 0;
    public OBl b = null;
    public OBl c = null;
    public int d = 0;

    public C14726Xg9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        OBl oBl = this.b;
        if (oBl != null) {
            computeSerializedSize += C4316Gu3.l(1, oBl);
        }
        OBl oBl2 = this.c;
        if (oBl2 != null) {
            computeSerializedSize += C4316Gu3.l(2, oBl2);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.s(3, this.d);
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
                    if (t != 24) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.p();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new OBl();
                    }
                    oBl = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new OBl();
                }
                oBl = this.b;
            }
            c3683Fu3.j(oBl);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        OBl oBl = this.b;
        if (oBl != null) {
            c4316Gu3.L(1, oBl);
        }
        OBl oBl2 = this.c;
        if (oBl2 != null) {
            c4316Gu3.L(2, oBl2);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.V(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
