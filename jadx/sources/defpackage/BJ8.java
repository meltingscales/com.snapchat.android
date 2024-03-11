package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: BJ8  reason: default package */
/* loaded from: classes8.dex */
public final class BJ8 extends AbstractC11592Sh8 {
    public int a = 0;
    public AJ8 b = null;
    public boolean c = false;
    public int d = 0;
    public WF2 e = null;

    public BJ8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        AJ8 aj8 = this.b;
        if (aj8 != null) {
            computeSerializedSize += C4316Gu3.l(1, aj8);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        WF2 wf2 = this.e;
        if (wf2 != null) {
            return computeSerializedSize + C4316Gu3.l(4, wf2);
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
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new WF2();
                            }
                            c3683Fu3.j(this.e);
                        }
                    } else {
                        this.d = c3683Fu3.p();
                        i = this.a | 2;
                    }
                } else {
                    this.c = c3683Fu3.e();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                if (this.b == null) {
                    this.b = new AJ8();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        AJ8 aj8 = this.b;
        if (aj8 != null) {
            c4316Gu3.L(1, aj8);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(3, this.d);
        }
        WF2 wf2 = this.e;
        if (wf2 != null) {
            c4316Gu3.L(4, wf2);
        }
        super.writeTo(c4316Gu3);
    }
}
