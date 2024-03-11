package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bR1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18676bR1 extends AbstractC11592Sh8 {
    public C17141aR1 a = null;
    public ZQ1 b = null;
    public YQ1 c = null;
    public C51573wqm d = null;

    public C18676bR1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C17141aR1 c17141aR1 = this.a;
        if (c17141aR1 != null) {
            computeSerializedSize += C4316Gu3.l(1, c17141aR1);
        }
        ZQ1 zq1 = this.b;
        if (zq1 != null) {
            computeSerializedSize += C4316Gu3.l(2, zq1);
        }
        YQ1 yq1 = this.c;
        if (yq1 != null) {
            computeSerializedSize += C4316Gu3.l(3, yq1);
        }
        C51573wqm c51573wqm = this.d;
        if (c51573wqm != null) {
            return computeSerializedSize + C4316Gu3.l(4, c51573wqm);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
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
                                this.d = new C51573wqm();
                            }
                            messageNano = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new YQ1();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new ZQ1();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C17141aR1();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C17141aR1 c17141aR1 = this.a;
        if (c17141aR1 != null) {
            c4316Gu3.L(1, c17141aR1);
        }
        ZQ1 zq1 = this.b;
        if (zq1 != null) {
            c4316Gu3.L(2, zq1);
        }
        YQ1 yq1 = this.c;
        if (yq1 != null) {
            c4316Gu3.L(3, yq1);
        }
        C51573wqm c51573wqm = this.d;
        if (c51573wqm != null) {
            c4316Gu3.L(4, c51573wqm);
        }
        super.writeTo(c4316Gu3);
    }
}
