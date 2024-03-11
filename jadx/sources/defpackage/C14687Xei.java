package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Xei  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14687Xei extends AbstractC11592Sh8 {
    public int c = 0;
    public C13423Vei d = null;
    public boolean e = false;
    public boolean f = false;
    public boolean g = false;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C14687Xei() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C13423Vei c13423Vei = this.d;
        if (c13423Vei != null) {
            computeSerializedSize += C4316Gu3.l(1, c13423Vei);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.l(5, this.b);
        }
        if ((this.c & 4) != 0) {
            return computeSerializedSize + C4316Gu3.a(6);
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
                            if (t != 42) {
                                if (t != 48) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.g = c3683Fu3.e();
                                    i = this.c | 4;
                                }
                            } else {
                                if (this.a != 5) {
                                    this.b = new C3422Fja();
                                }
                                c3683Fu3.j(this.b);
                                this.a = 5;
                            }
                        } else {
                            if (this.a != 4) {
                                this.b = new QFm();
                            }
                            c3683Fu3.j(this.b);
                            this.a = 4;
                        }
                    } else {
                        this.f = c3683Fu3.e();
                        i = this.c | 2;
                    }
                } else {
                    this.e = c3683Fu3.e();
                    i = this.c | 1;
                }
                this.c = i;
            } else {
                if (this.d == null) {
                    this.d = new C13423Vei();
                }
                c3683Fu3.j(this.d);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C13423Vei c13423Vei = this.d;
        if (c13423Vei != null) {
            c4316Gu3.L(1, c13423Vei);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.A(2, this.e);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.A(3, this.f);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, this.b);
        }
        if (this.a == 5) {
            c4316Gu3.L(5, this.b);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.A(6, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
