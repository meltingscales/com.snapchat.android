package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: x78  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51983x78 extends AbstractC11592Sh8 {
    public static volatile C51983x78[] e;
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public C34886lyb[] d = C34886lyb.a();

    public C51983x78() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        C34886lyb[] c34886lybArr = this.d;
        if (c34886lybArr != null && c34886lybArr.length > 0) {
            int i = 0;
            while (true) {
                C34886lyb[] c34886lybArr2 = this.d;
                if (i >= c34886lybArr2.length) {
                    break;
                }
                C34886lyb c34886lyb = c34886lybArr2[i];
                if (c34886lyb != null) {
                    computeSerializedSize = C4316Gu3.l(3, c34886lyb) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 16) {
                        if (t != 26) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 26);
                            C34886lyb[] c34886lybArr = this.d;
                            if (c34886lybArr == null) {
                                length = 0;
                            } else {
                                length = c34886lybArr.length;
                            }
                            int i2 = Y + length;
                            C34886lyb[] c34886lybArr2 = new C34886lyb[i2];
                            if (length != 0) {
                                System.arraycopy(c34886lybArr, 0, c34886lybArr2, 0, length);
                            }
                            while (length < i2 - 1) {
                                C34886lyb c34886lyb = new C34886lyb();
                                c34886lybArr2[length] = c34886lyb;
                                c3683Fu3.j(c34886lyb);
                                c3683Fu3.t();
                                length++;
                            }
                            C34886lyb c34886lyb2 = new C34886lyb();
                            c34886lybArr2[length] = c34886lyb2;
                            c3683Fu3.j(c34886lyb2);
                            this.d = c34886lybArr2;
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
                                this.c = p;
                                i = this.a | 2;
                                break;
                        }
                    }
                } else {
                    this.b = c3683Fu3.p();
                    i = this.a | 1;
                }
                this.a = i;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        C34886lyb[] c34886lybArr = this.d;
        if (c34886lybArr != null && c34886lybArr.length > 0) {
            int i = 0;
            while (true) {
                C34886lyb[] c34886lybArr2 = this.d;
                if (i >= c34886lybArr2.length) {
                    break;
                }
                C34886lyb c34886lyb = c34886lybArr2[i];
                if (c34886lyb != null) {
                    c4316Gu3.L(3, c34886lyb);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
