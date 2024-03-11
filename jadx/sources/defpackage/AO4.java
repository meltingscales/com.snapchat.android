package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: AO4  reason: default package */
/* loaded from: classes.dex */
public final class AO4 extends AbstractC11592Sh8 {
    public C55471zO4 a = null;
    public C55471zO4 b = null;
    public C55471zO4 c = null;
    public C55471zO4 d = null;

    public AO4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C55471zO4 c55471zO4 = this.a;
        if (c55471zO4 != null) {
            computeSerializedSize += C4316Gu3.l(1, c55471zO4);
        }
        C55471zO4 c55471zO42 = this.b;
        if (c55471zO42 != null) {
            computeSerializedSize += C4316Gu3.l(2, c55471zO42);
        }
        C55471zO4 c55471zO43 = this.c;
        if (c55471zO43 != null) {
            computeSerializedSize += C4316Gu3.l(3, c55471zO43);
        }
        C55471zO4 c55471zO44 = this.d;
        if (c55471zO44 != null) {
            return computeSerializedSize + C4316Gu3.l(4, c55471zO44);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C55471zO4 c55471zO4;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C55471zO4();
                            }
                            c55471zO4 = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C55471zO4();
                        }
                        c55471zO4 = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C55471zO4();
                    }
                    c55471zO4 = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C55471zO4();
                }
                c55471zO4 = this.a;
            }
            c3683Fu3.j(c55471zO4);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C55471zO4 c55471zO4 = this.a;
        if (c55471zO4 != null) {
            c4316Gu3.L(1, c55471zO4);
        }
        C55471zO4 c55471zO42 = this.b;
        if (c55471zO42 != null) {
            c4316Gu3.L(2, c55471zO42);
        }
        C55471zO4 c55471zO43 = this.c;
        if (c55471zO43 != null) {
            c4316Gu3.L(3, c55471zO43);
        }
        C55471zO4 c55471zO44 = this.d;
        if (c55471zO44 != null) {
            c4316Gu3.L(4, c55471zO44);
        }
        super.writeTo(c4316Gu3);
    }
}
