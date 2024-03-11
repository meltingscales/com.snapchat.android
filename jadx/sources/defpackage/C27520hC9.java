package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hC9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27520hC9 extends AbstractC11592Sh8 {
    public int a;
    public int c = 0;
    public C36533n2m d = null;
    public ROd[] e = ROd.a();
    public String f = "";
    public boolean g = false;
    public C20229cRk b = null;

    public C27520hC9() {
        this.a = 0;
        this.a = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C36533n2m c36533n2m = this.d;
        if (c36533n2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c36533n2m);
        }
        ROd[] rOdArr = this.e;
        if (rOdArr != null && rOdArr.length > 0) {
            int i = 0;
            while (true) {
                ROd[] rOdArr2 = this.e;
                if (i >= rOdArr2.length) {
                    break;
                }
                ROd rOd = rOdArr2[i];
                if (rOd != null) {
                    computeSerializedSize = C4316Gu3.l(2, rOd) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.f);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        if (this.a == 5) {
            return computeSerializedSize + C4316Gu3.l(5, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                if (this.a != 5) {
                                    this.b = new C20229cRk();
                                }
                                c3683Fu3.j(this.b);
                                this.a = 5;
                            }
                        } else {
                            this.g = c3683Fu3.e();
                            i = this.c | 2;
                        }
                    } else {
                        this.f = c3683Fu3.s();
                        i = this.c | 1;
                    }
                    this.c = i;
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    ROd[] rOdArr = this.e;
                    if (rOdArr == null) {
                        length = 0;
                    } else {
                        length = rOdArr.length;
                    }
                    int i2 = Y + length;
                    ROd[] rOdArr2 = new ROd[i2];
                    if (length != 0) {
                        System.arraycopy(rOdArr, 0, rOdArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        ROd rOd = new ROd();
                        rOdArr2[length] = rOd;
                        c3683Fu3.j(rOd);
                        c3683Fu3.t();
                        length++;
                    }
                    ROd rOd2 = new ROd();
                    rOdArr2[length] = rOd2;
                    c3683Fu3.j(rOd2);
                    this.e = rOdArr2;
                }
            } else {
                if (this.d == null) {
                    this.d = new C36533n2m();
                }
                c3683Fu3.j(this.d);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C36533n2m c36533n2m = this.d;
        if (c36533n2m != null) {
            c4316Gu3.L(1, c36533n2m);
        }
        ROd[] rOdArr = this.e;
        if (rOdArr != null && rOdArr.length > 0) {
            int i = 0;
            while (true) {
                ROd[] rOdArr2 = this.e;
                if (i >= rOdArr2.length) {
                    break;
                }
                ROd rOd = rOdArr2[i];
                if (rOd != null) {
                    c4316Gu3.L(2, rOd);
                }
                i++;
            }
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.S(3, this.f);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.A(4, this.g);
        }
        if (this.a == 5) {
            c4316Gu3.L(5, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
