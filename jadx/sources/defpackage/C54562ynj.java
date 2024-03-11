package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ynj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C54562ynj extends AbstractC11592Sh8 {
    public int a = 0;
    public VTm[] b = VTm.a();
    public int c = 0;
    public long d = 0;
    public String e = "";
    public String f = "";
    public boolean g = false;

    public C54562ynj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        VTm[] vTmArr = this.b;
        if (vTmArr != null && vTmArr.length > 0) {
            int i = 0;
            while (true) {
                VTm[] vTmArr2 = this.b;
                if (i >= vTmArr2.length) {
                    break;
                }
                VTm vTm = vTmArr2[i];
                if (vTm != null) {
                    computeSerializedSize = C4316Gu3.l(1, vTm) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.k(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 16) != 0) {
            return computeSerializedSize + C4316Gu3.a(6);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 16) {
                        if (t != 24) {
                            if (t != 34) {
                                if (t != 42) {
                                    if (t != 48) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                        }
                                    } else {
                                        this.g = c3683Fu3.e();
                                        i = this.a | 16;
                                    }
                                } else {
                                    this.f = c3683Fu3.s();
                                    i = this.a | 8;
                                }
                            } else {
                                this.e = c3683Fu3.s();
                                i = this.a | 4;
                            }
                            this.a = i;
                        } else {
                            this.d = c3683Fu3.q();
                            i2 = this.a | 2;
                            this.a = i2;
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
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            case 17:
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                                this.c = p;
                                i2 = this.a | 1;
                                this.a = i2;
                                break;
                        }
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 10);
                    VTm[] vTmArr = this.b;
                    if (vTmArr == null) {
                        length = 0;
                    } else {
                        length = vTmArr.length;
                    }
                    int i3 = Y + length;
                    VTm[] vTmArr2 = new VTm[i3];
                    if (length != 0) {
                        System.arraycopy(vTmArr, 0, vTmArr2, 0, length);
                    }
                    while (length < i3 - 1) {
                        VTm vTm = new VTm();
                        vTmArr2[length] = vTm;
                        c3683Fu3.j(vTm);
                        c3683Fu3.t();
                        length++;
                    }
                    VTm vTm2 = new VTm();
                    vTmArr2[length] = vTm2;
                    c3683Fu3.j(vTm2);
                    this.b = vTmArr2;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        VTm[] vTmArr = this.b;
        if (vTmArr != null && vTmArr.length > 0) {
            int i = 0;
            while (true) {
                VTm[] vTmArr2 = this.b;
                if (i >= vTmArr2.length) {
                    break;
                }
                VTm vTm = vTmArr2[i];
                if (vTm != null) {
                    c4316Gu3.L(1, vTm);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(6, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
