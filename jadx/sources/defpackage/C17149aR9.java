package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aR9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17149aR9 extends AbstractC11592Sh8 {
    public int a = 0;
    public C10490Qnm b = null;
    public boolean c = false;
    public J5f d = null;
    public boolean e = false;

    public C17149aR9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C10490Qnm c10490Qnm = this.b;
        if (c10490Qnm != null) {
            computeSerializedSize += C4316Gu3.l(1, c10490Qnm);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        J5f j5f = this.d;
        if (j5f != null) {
            computeSerializedSize += C4316Gu3.l(3, j5f);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.a(4);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.e();
                            i = this.a | 2;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new J5f();
                        }
                        messageNano = this.d;
                    }
                } else {
                    this.c = c3683Fu3.e();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                if (this.b == null) {
                    this.b = new C10490Qnm();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C10490Qnm c10490Qnm = this.b;
        if (c10490Qnm != null) {
            c4316Gu3.L(1, c10490Qnm);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(2, this.c);
        }
        J5f j5f = this.d;
        if (j5f != null) {
            c4316Gu3.L(3, j5f);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
