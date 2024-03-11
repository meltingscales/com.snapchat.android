package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: fC0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24442fC0 extends AbstractC11592Sh8 {
    public int c = 0;
    public C38068o2m d = null;
    public byte[] e = IKf.i;
    public long f = 0;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C24442fC0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C38068o2m c38068o2m = this.d;
        if (c38068o2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c38068o2m);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(2, this.e);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.t(3, this.f);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.b);
        }
        if (this.a == 5) {
            return computeSerializedSize + C4316Gu3.l(5, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        AbstractC11592Sh8 c37397nc0;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 34) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                i2 = 5;
                                if (this.a != 5) {
                                    c37397nc0 = new C19546c08();
                                    this.b = c37397nc0;
                                }
                                c3683Fu3.j(this.b);
                                this.a = i2;
                            }
                        } else {
                            i2 = 4;
                            if (this.a != 4) {
                                c37397nc0 = new C37397nc0();
                                this.b = c37397nc0;
                            }
                            c3683Fu3.j(this.b);
                            this.a = i2;
                        }
                    } else {
                        this.f = c3683Fu3.q();
                        i = this.c | 2;
                    }
                } else {
                    this.e = c3683Fu3.f();
                    i = this.c | 1;
                }
                this.c = i;
            } else {
                if (this.d == null) {
                    this.d = new C38068o2m();
                }
                c3683Fu3.j(this.d);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C38068o2m c38068o2m = this.d;
        if (c38068o2m != null) {
            c4316Gu3.L(1, c38068o2m);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.B(2, this.e);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.W(3, this.f);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, this.b);
        }
        if (this.a == 5) {
            c4316Gu3.L(5, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
