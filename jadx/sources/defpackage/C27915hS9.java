package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hS9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27915hS9 extends AbstractC11592Sh8 {
    public int a = 0;
    public C36533n2m b = null;
    public int c = 0;
    public String d = "";
    public C6767Kqm e = null;
    public boolean f = false;

    public C27915hS9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(String str) {
        str.getClass();
        this.d = str;
        this.a |= 2;
    }

    public final void b(int i) {
        this.c = i;
        this.a |= 1;
    }

    public final void c(boolean z) {
        this.f = z;
        this.a |= 4;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C36533n2m c36533n2m = this.b;
        if (c36533n2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c36533n2m);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        C6767Kqm c6767Kqm = this.e;
        if (c6767Kqm != null) {
            computeSerializedSize += C4316Gu3.l(4, c6767Kqm);
        }
        if ((this.a & 4) != 0) {
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
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 40) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = c3683Fu3.e();
                                i = this.a | 4;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C6767Kqm();
                            }
                            c3683Fu3.j(this.e);
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 2;
                    }
                    this.a = i;
                } else {
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2) {
                        this.c = p;
                        this.a |= 1;
                    }
                }
            } else {
                if (this.b == null) {
                    this.b = new C36533n2m();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C36533n2m c36533n2m = this.b;
        if (c36533n2m != null) {
            c4316Gu3.L(1, c36533n2m);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.d);
        }
        C6767Kqm c6767Kqm = this.e;
        if (c6767Kqm != null) {
            c4316Gu3.L(4, c6767Kqm);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
