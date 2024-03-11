package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Io4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5437Io4 extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public boolean c = false;
    public String d = "";
    public ZCc e = null;

    public C5437Io4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        ZCc zCc = this.e;
        if (zCc != null) {
            return computeSerializedSize + C4316Gu3.l(4, zCc);
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
            }
            if (t != 8) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new ZCc();
                            }
                            c3683Fu3.j(this.e);
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.e();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.e();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.A(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        ZCc zCc = this.e;
        if (zCc != null) {
            c4316Gu3.L(4, zCc);
        }
        super.writeTo(c4316Gu3);
    }
}
