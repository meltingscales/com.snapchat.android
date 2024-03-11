package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: D2m  reason: default package */
/* loaded from: classes8.dex */
public final class D2m extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public byte[] d = IKf.i;
    public boolean e = false;
    public boolean f = false;

    public D2m() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int s = C4316Gu3.s(2, this.c) + C4316Gu3.s(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            s += C4316Gu3.b(3, this.d);
        }
        if ((this.a & 2) != 0) {
            s += C4316Gu3.a(4);
        }
        if ((this.a & 4) != 0) {
            return s + C4316Gu3.a(5);
        }
        return s;
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
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 40) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = c3683Fu3.e();
                                i = this.a | 4;
                            }
                        } else {
                            this.e = c3683Fu3.e();
                            i = this.a | 2;
                        }
                    } else {
                        this.d = c3683Fu3.f();
                        i = this.a | 1;
                    }
                    this.a = i;
                } else {
                    this.c = c3683Fu3.p();
                }
            } else {
                this.b = c3683Fu3.p();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.V(1, this.b);
        c4316Gu3.V(2, this.c);
        if ((this.a & 1) != 0) {
            c4316Gu3.B(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(4, this.e);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
