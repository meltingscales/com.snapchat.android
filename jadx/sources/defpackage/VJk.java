package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: VJk  reason: default package */
/* loaded from: classes8.dex */
public final class VJk extends AbstractC11592Sh8 {
    public int a = 0;
    public VTm[] b = VTm.a();
    public Map c = null;
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public int h = 0;

    public VJk() {
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
        Map map = this.c;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 2, 13, 13);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(4, this.d);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.s(5, this.e);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.s(6, this.f);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.s(7, this.g);
        }
        if ((this.a & 16) != 0) {
            return computeSerializedSize + C4316Gu3.s(8, this.h);
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
                    if (t != 32) {
                        if (t != 40) {
                            if (t != 48) {
                                if (t != 56) {
                                    if (t != 64) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        this.h = c3683Fu3.p();
                                        i = this.a | 16;
                                    }
                                } else {
                                    this.g = c3683Fu3.p();
                                    i = this.a | 8;
                                }
                            } else {
                                this.f = c3683Fu3.p();
                                i = this.a | 4;
                            }
                        } else {
                            this.e = c3683Fu3.p();
                            i = this.a | 2;
                        }
                    } else {
                        this.d = c3683Fu3.p();
                        i = this.a | 1;
                    }
                    this.a = i;
                } else {
                    this.c = AbstractC51141wZa.b(c3683Fu3, this.c, 13, 13, null, 8, 16);
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                VTm[] vTmArr = this.b;
                if (vTmArr == null) {
                    length = 0;
                } else {
                    length = vTmArr.length;
                }
                int i2 = Y + length;
                VTm[] vTmArr2 = new VTm[i2];
                if (length != 0) {
                    System.arraycopy(vTmArr, 0, vTmArr2, 0, length);
                }
                while (length < i2 - 1) {
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
        Map map = this.c;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 2, 13, 13);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.V(4, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.V(5, this.e);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.V(6, this.f);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.V(7, this.g);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.V(8, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
