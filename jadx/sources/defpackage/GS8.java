package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: GS8  reason: default package */
/* loaded from: classes8.dex */
public final class GS8 extends AbstractC11592Sh8 {
    public int a = 0;
    public FS8 b = null;
    public int c = 0;
    public float d = 0.0f;
    public int e = 0;
    public boolean f = false;

    public GS8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        FS8 fs8 = this.b;
        if (fs8 != null) {
            computeSerializedSize += C4316Gu3.l(1, fs8);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.h(3);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.a(5);
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
                    if (t != 29) {
                        if (t != 32) {
                            if (t != 40) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = c3683Fu3.e();
                                this.a |= 8;
                            }
                        } else {
                            int p = c3683Fu3.p();
                            if (p == 0 || p == 1 || p == 2 || p == 3) {
                                this.e = p;
                                i = this.a | 4;
                            }
                        }
                    } else {
                        this.d = c3683Fu3.h();
                        i = this.a | 2;
                    }
                } else {
                    this.c = c3683Fu3.p();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                if (this.b == null) {
                    this.b = new FS8();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        FS8 fs8 = this.b;
        if (fs8 != null) {
            c4316Gu3.L(1, fs8);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.V(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.H(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
