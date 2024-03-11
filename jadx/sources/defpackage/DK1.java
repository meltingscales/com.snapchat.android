package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: DK1  reason: default package */
/* loaded from: classes4.dex */
public final class DK1 extends AbstractC11592Sh8 {
    public int a = 0;
    public C51623wsm b = null;
    public byte[] c;
    public byte[] d;
    public byte[] e;
    public C50651wF8 f;
    public C13138Usm g;
    public C45164sfi h;
    public C48920v79 i;
    public C22484dv3 j;

    public DK1() {
        byte[] bArr = IKf.i;
        this.c = bArr;
        this.d = bArr;
        this.e = bArr;
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C51623wsm c51623wsm = this.b;
        if (c51623wsm != null) {
            computeSerializedSize += C4316Gu3.l(1, c51623wsm);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.b(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.b(4, this.e);
        }
        C50651wF8 c50651wF8 = this.f;
        if (c50651wF8 != null) {
            computeSerializedSize += C4316Gu3.l(5, c50651wF8);
        }
        C13138Usm c13138Usm = this.g;
        if (c13138Usm != null) {
            computeSerializedSize += C4316Gu3.l(6, c13138Usm);
        }
        C45164sfi c45164sfi = this.h;
        if (c45164sfi != null) {
            computeSerializedSize += C4316Gu3.l(7, c45164sfi);
        }
        C48920v79 c48920v79 = this.i;
        if (c48920v79 != null) {
            computeSerializedSize += C4316Gu3.l(8, c48920v79);
        }
        C22484dv3 c22484dv3 = this.j;
        if (c22484dv3 != null) {
            return computeSerializedSize + C4316Gu3.l(9, c22484dv3);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
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
                                    if (t != 58) {
                                        if (t != 66) {
                                            if (t != 74) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                if (this.j == null) {
                                                    this.j = new C22484dv3();
                                                }
                                                messageNano = this.j;
                                            }
                                        } else {
                                            if (this.i == null) {
                                                this.i = new C48920v79();
                                            }
                                            messageNano = this.i;
                                        }
                                    } else {
                                        if (this.h == null) {
                                            this.h = new C45164sfi();
                                        }
                                        messageNano = this.h;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new C13138Usm();
                                    }
                                    messageNano = this.g;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C50651wF8();
                                }
                                messageNano = this.f;
                            }
                        } else {
                            this.e = c3683Fu3.f();
                            i = this.a | 4;
                        }
                    } else {
                        this.d = c3683Fu3.f();
                        i = this.a | 2;
                    }
                } else {
                    this.c = c3683Fu3.f();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                if (this.b == null) {
                    this.b = new C51623wsm();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C51623wsm c51623wsm = this.b;
        if (c51623wsm != null) {
            c4316Gu3.L(1, c51623wsm);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.B(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.B(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.B(4, this.e);
        }
        C50651wF8 c50651wF8 = this.f;
        if (c50651wF8 != null) {
            c4316Gu3.L(5, c50651wF8);
        }
        C13138Usm c13138Usm = this.g;
        if (c13138Usm != null) {
            c4316Gu3.L(6, c13138Usm);
        }
        C45164sfi c45164sfi = this.h;
        if (c45164sfi != null) {
            c4316Gu3.L(7, c45164sfi);
        }
        C48920v79 c48920v79 = this.i;
        if (c48920v79 != null) {
            c4316Gu3.L(8, c48920v79);
        }
        C22484dv3 c22484dv3 = this.j;
        if (c22484dv3 != null) {
            c4316Gu3.L(9, c22484dv3);
        }
        super.writeTo(c4316Gu3);
    }
}
