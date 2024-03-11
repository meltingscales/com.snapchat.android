package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: H9m  reason: default package */
/* loaded from: classes8.dex */
public final class H9m extends AbstractC11592Sh8 {
    public static volatile H9m[] f;
    public int c = 0;
    public long d = 0;
    public OBl e = null;
    public int a = 0;
    public Integer b = null;

    public H9m() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(1, this.d);
        }
        OBl oBl = this.e;
        if (oBl != null) {
            computeSerializedSize += C4316Gu3.l(2, oBl);
        }
        if (this.a == 3) {
            return AbstractC45741t2m.b(this.b, 3, computeSerializedSize);
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
                    if (t != 24) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.b = Integer.valueOf(c3683Fu3.p());
                        this.a = 3;
                    }
                } else {
                    if (this.e == null) {
                        this.e = new OBl();
                    }
                    c3683Fu3.j(this.e);
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
            c4316Gu3.K(1, this.d);
        }
        OBl oBl = this.e;
        if (oBl != null) {
            c4316Gu3.L(2, oBl);
        }
        if (this.a == 3) {
            c4316Gu3.D(3, this.b.intValue());
        }
        super.writeTo(c4316Gu3);
    }
}
