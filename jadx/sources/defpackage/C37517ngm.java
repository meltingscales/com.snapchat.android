package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ngm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37517ngm extends AbstractC11592Sh8 {
    public J7l c = null;
    public int a = 0;
    public Boolean b = null;

    public C37517ngm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        J7l j7l = this.c;
        if (j7l != null) {
            computeSerializedSize += C4316Gu3.l(1, j7l);
        }
        if (this.a == 2) {
            computeSerializedSize = B3h.d(this.b, 2, computeSerializedSize);
        }
        if (this.a == 3) {
            return B3h.d(this.b, 3, computeSerializedSize);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 16) {
                    if (t != 24) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.b = Boolean.valueOf(c3683Fu3.e());
                        i = 3;
                    }
                } else {
                    this.b = Boolean.valueOf(c3683Fu3.e());
                    i = 2;
                }
                this.a = i;
            } else {
                if (this.c == null) {
                    this.c = new J7l();
                }
                c3683Fu3.j(this.c);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        J7l j7l = this.c;
        if (j7l != null) {
            c4316Gu3.L(1, j7l);
        }
        if (this.a == 2) {
            c4316Gu3.A(2, this.b.booleanValue());
        }
        if (this.a == 3) {
            c4316Gu3.A(3, this.b.booleanValue());
        }
        super.writeTo(c4316Gu3);
    }
}
