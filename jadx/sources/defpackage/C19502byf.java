package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: byf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19502byf extends AbstractC11592Sh8 {
    public C31608js0 a = null;
    public C31608js0 b = null;
    public C31608js0 c = null;
    public C31608js0 d = null;
    public C31608js0 e = null;
    public C31608js0 f = null;

    public C19502byf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C31608js0 c31608js0 = this.a;
        if (c31608js0 != null) {
            computeSerializedSize += C4316Gu3.l(1, c31608js0);
        }
        C31608js0 c31608js02 = this.b;
        if (c31608js02 != null) {
            computeSerializedSize += C4316Gu3.l(2, c31608js02);
        }
        C31608js0 c31608js03 = this.c;
        if (c31608js03 != null) {
            computeSerializedSize += C4316Gu3.l(3, c31608js03);
        }
        C31608js0 c31608js04 = this.d;
        if (c31608js04 != null) {
            computeSerializedSize += C4316Gu3.l(4, c31608js04);
        }
        C31608js0 c31608js05 = this.e;
        if (c31608js05 != null) {
            computeSerializedSize += C4316Gu3.l(5, c31608js05);
        }
        C31608js0 c31608js06 = this.f;
        if (c31608js06 != null) {
            return computeSerializedSize + C4316Gu3.l(6, c31608js06);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C31608js0 c31608js0;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    if (this.f == null) {
                                        this.f = new C31608js0();
                                    }
                                    c31608js0 = this.f;
                                }
                            } else {
                                if (this.e == null) {
                                    this.e = new C31608js0();
                                }
                                c31608js0 = this.e;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C31608js0();
                            }
                            c31608js0 = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C31608js0();
                        }
                        c31608js0 = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C31608js0();
                    }
                    c31608js0 = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C31608js0();
                }
                c31608js0 = this.a;
            }
            c3683Fu3.j(c31608js0);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C31608js0 c31608js0 = this.a;
        if (c31608js0 != null) {
            c4316Gu3.L(1, c31608js0);
        }
        C31608js0 c31608js02 = this.b;
        if (c31608js02 != null) {
            c4316Gu3.L(2, c31608js02);
        }
        C31608js0 c31608js03 = this.c;
        if (c31608js03 != null) {
            c4316Gu3.L(3, c31608js03);
        }
        C31608js0 c31608js04 = this.d;
        if (c31608js04 != null) {
            c4316Gu3.L(4, c31608js04);
        }
        C31608js0 c31608js05 = this.e;
        if (c31608js05 != null) {
            c4316Gu3.L(5, c31608js05);
        }
        C31608js0 c31608js06 = this.f;
        if (c31608js06 != null) {
            c4316Gu3.L(6, c31608js06);
        }
        super.writeTo(c4316Gu3);
    }
}
