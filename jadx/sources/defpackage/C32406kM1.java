package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: kM1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32406kM1 extends AbstractC11592Sh8 {
    public static volatile C32406kM1[] h;
    public int e = 0;
    public int f = 0;
    public SFb g = null;
    public int a = 0;
    public Object b = null;
    public int c = 0;
    public Object d = null;

    public C32406kM1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(int i) {
        this.c = 3;
        this.d = Integer.valueOf(i);
    }

    public final void b(String str) {
        this.a = 16;
        this.b = str;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.e & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.f);
        }
        if (this.a == 2) {
            computeSerializedSize = AbstractC45741t2m.b((Integer) this.b, 2, computeSerializedSize);
        }
        if (this.c == 3) {
            computeSerializedSize = AbstractC45741t2m.b((Integer) this.d, 3, computeSerializedSize);
        }
        SFb sFb = this.g;
        if (sFb != null) {
            computeSerializedSize += C4316Gu3.l(4, sFb);
        }
        if (this.a == 16) {
            computeSerializedSize += C4316Gu3.q(16, (String) this.b);
        }
        if (this.c == 17) {
            return computeSerializedSize + C4316Gu3.q(17, (String) this.d);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 16) {
                        if (t != 24) {
                            if (t != 34) {
                                if (t != 130) {
                                    if (t != 138) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                        }
                                    } else {
                                        this.d = c3683Fu3.s();
                                        this.c = 17;
                                    }
                                } else {
                                    this.b = c3683Fu3.s();
                                    this.a = 16;
                                }
                            } else {
                                if (this.g == null) {
                                    this.g = new SFb();
                                }
                                c3683Fu3.j(this.g);
                            }
                        } else {
                            this.d = Integer.valueOf(c3683Fu3.p());
                            this.c = 3;
                        }
                    } else {
                        this.b = Integer.valueOf(c3683Fu3.p());
                        this.a = 2;
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
                        case 8:
                        case 9:
                            this.f = p;
                            this.e |= 1;
                            continue;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.e & 1) != 0) {
            c4316Gu3.J(1, this.f);
        }
        if (this.a == 2) {
            c4316Gu3.D(2, ((Integer) this.b).intValue());
        }
        if (this.c == 3) {
            c4316Gu3.D(3, ((Integer) this.d).intValue());
        }
        SFb sFb = this.g;
        if (sFb != null) {
            c4316Gu3.L(4, sFb);
        }
        if (this.a == 16) {
            c4316Gu3.S(16, (String) this.b);
        }
        if (this.c == 17) {
            c4316Gu3.S(17, (String) this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
