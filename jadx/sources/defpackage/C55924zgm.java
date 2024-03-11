package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zgm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55924zgm extends AbstractC11592Sh8 {
    public static volatile C55924zgm[] e;
    public int a = 0;
    public C30346j2m b = null;
    public int c = 0;
    public C25499fsm d = null;

    public C55924zgm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C30346j2m c30346j2m = this.b;
        if (c30346j2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c30346j2m);
        }
        C25499fsm c25499fsm = this.d;
        if (c25499fsm != null) {
            computeSerializedSize += C4316Gu3.l(2, c25499fsm);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.i(3, this.c);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 18) {
                        if (t != 24) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                            }
                        } else {
                            int p = c3683Fu3.p();
                            switch (p) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                    this.c = p;
                                    this.a |= 1;
                                    continue;
                            }
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C25499fsm();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C30346j2m();
                    }
                    messageNano = this.b;
                }
                c3683Fu3.j(messageNano);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C30346j2m c30346j2m = this.b;
        if (c30346j2m != null) {
            c4316Gu3.L(1, c30346j2m);
        }
        C25499fsm c25499fsm = this.d;
        if (c25499fsm != null) {
            c4316Gu3.L(2, c25499fsm);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(3, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
