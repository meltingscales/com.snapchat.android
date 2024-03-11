package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hBg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27502hBg extends AbstractC11592Sh8 {
    public String a = "";
    public String b = "";
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public String g = "";
    public boolean h = false;
    public String i = "";

    public C27502hBg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C4316Gu3.q(1, this.a);
        }
        if (!this.b.equals("")) {
            computeSerializedSize += C4316Gu3.q(2, this.b);
        }
        int i = this.c;
        if (i != 0) {
            computeSerializedSize += C4316Gu3.i(3, i);
        }
        int i2 = this.d;
        if (i2 != 0) {
            computeSerializedSize += C4316Gu3.i(4, i2);
        }
        int i3 = this.e;
        if (i3 != 0) {
            computeSerializedSize += C4316Gu3.i(5, i3);
        }
        int i4 = this.f;
        if (i4 != 0) {
            computeSerializedSize += C4316Gu3.i(6, i4);
        }
        if (!this.g.equals("")) {
            computeSerializedSize += C4316Gu3.q(7, this.g);
        }
        if (this.h) {
            computeSerializedSize += C4316Gu3.a(8);
        }
        if (!this.i.equals("")) {
            return computeSerializedSize + C4316Gu3.q(9, this.i);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 40) {
                                if (t != 48) {
                                    if (t != 58) {
                                        if (t != 64) {
                                            if (t != 74) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                this.i = c3683Fu3.s();
                                            }
                                        } else {
                                            this.h = c3683Fu3.e();
                                        }
                                    } else {
                                        this.g = c3683Fu3.s();
                                    }
                                } else {
                                    this.f = c3683Fu3.p();
                                }
                            } else {
                                this.e = c3683Fu3.p();
                            }
                        } else {
                            this.d = c3683Fu3.p();
                        }
                    } else {
                        this.c = c3683Fu3.p();
                    }
                } else {
                    this.b = c3683Fu3.s();
                }
            } else {
                this.a = c3683Fu3.s();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (!this.a.equals("")) {
            c4316Gu3.S(1, this.a);
        }
        if (!this.b.equals("")) {
            c4316Gu3.S(2, this.b);
        }
        int i = this.c;
        if (i != 0) {
            c4316Gu3.J(3, i);
        }
        int i2 = this.d;
        if (i2 != 0) {
            c4316Gu3.J(4, i2);
        }
        int i3 = this.e;
        if (i3 != 0) {
            c4316Gu3.J(5, i3);
        }
        int i4 = this.f;
        if (i4 != 0) {
            c4316Gu3.J(6, i4);
        }
        if (!this.g.equals("")) {
            c4316Gu3.S(7, this.g);
        }
        boolean z = this.h;
        if (z) {
            c4316Gu3.A(8, z);
        }
        if (!this.i.equals("")) {
            c4316Gu3.S(9, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
