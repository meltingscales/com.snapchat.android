package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: z01  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C54870z01 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int d = 0;

    public C54870z01() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C4316Gu3.i(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            i += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            return i + C4316Gu3.i(3, this.d);
        }
        return i;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 16) {
                    if (t != 24) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1 || p == 2) {
                            this.d = p;
                            i = this.a | 2;
                            this.a = i;
                        }
                    }
                } else {
                    int p2 = c3683Fu3.p();
                    if (p2 == 0 || p2 == 1) {
                        this.c = p2;
                        i = this.a | 1;
                        this.a = i;
                    }
                }
            } else {
                int p3 = c3683Fu3.p();
                if (p3 == 0 || p3 == 1) {
                    this.b = p3;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.J(1, this.b);
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
