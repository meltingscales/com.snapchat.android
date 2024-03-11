package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hem  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28217hem extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public WJ1 c = null;
    public WJ1 d = null;
    public WJ1 e = null;
    public C54564ynl[] f;
    public C5865Jfm g;
    public C9608Pdm h;
    public C2045Dem i;
    public C2021Ddm j;

    public C28217hem() {
        if (C54564ynl.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C54564ynl.g == null) {
                        C54564ynl.g = new C54564ynl[0];
                    }
                } finally {
                }
            }
        }
        this.f = C54564ynl.g;
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
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        WJ1 wj1 = this.c;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(2, wj1);
        }
        WJ1 wj12 = this.d;
        if (wj12 != null) {
            computeSerializedSize += C4316Gu3.l(3, wj12);
        }
        WJ1 wj13 = this.e;
        if (wj13 != null) {
            computeSerializedSize += C4316Gu3.l(4, wj13);
        }
        C54564ynl[] c54564ynlArr = this.f;
        if (c54564ynlArr != null && c54564ynlArr.length > 0) {
            int i = 0;
            while (true) {
                C54564ynl[] c54564ynlArr2 = this.f;
                if (i >= c54564ynlArr2.length) {
                    break;
                }
                C54564ynl c54564ynl = c54564ynlArr2[i];
                if (c54564ynl != null) {
                    computeSerializedSize = C4316Gu3.l(5, c54564ynl) + computeSerializedSize;
                }
                i++;
            }
        }
        C5865Jfm c5865Jfm = this.g;
        if (c5865Jfm != null) {
            computeSerializedSize += C4316Gu3.l(6, c5865Jfm);
        }
        C9608Pdm c9608Pdm = this.h;
        if (c9608Pdm != null) {
            computeSerializedSize += C4316Gu3.l(7, c9608Pdm);
        }
        C2045Dem c2045Dem = this.i;
        if (c2045Dem != null) {
            computeSerializedSize += C4316Gu3.l(8, c2045Dem);
        }
        C2021Ddm c2021Ddm = this.j;
        if (c2021Ddm != null) {
            return computeSerializedSize + C4316Gu3.l(9, c2021Ddm);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
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
                                                    this.j = new C2021Ddm();
                                                }
                                                messageNano = this.j;
                                            }
                                        } else {
                                            if (this.i == null) {
                                                this.i = new C2045Dem();
                                            }
                                            messageNano = this.i;
                                        }
                                    } else {
                                        if (this.h == null) {
                                            this.h = new C9608Pdm();
                                        }
                                        messageNano = this.h;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new C5865Jfm();
                                    }
                                    messageNano = this.g;
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 42);
                                C54564ynl[] c54564ynlArr = this.f;
                                if (c54564ynlArr == null) {
                                    length = 0;
                                } else {
                                    length = c54564ynlArr.length;
                                }
                                int i = Y + length;
                                C54564ynl[] c54564ynlArr2 = new C54564ynl[i];
                                if (length != 0) {
                                    System.arraycopy(c54564ynlArr, 0, c54564ynlArr2, 0, length);
                                }
                                while (length < i - 1) {
                                    C54564ynl c54564ynl = new C54564ynl();
                                    c54564ynlArr2[length] = c54564ynl;
                                    c3683Fu3.j(c54564ynl);
                                    c3683Fu3.t();
                                    length++;
                                }
                                C54564ynl c54564ynl2 = new C54564ynl();
                                c54564ynlArr2[length] = c54564ynl2;
                                c3683Fu3.j(c54564ynl2);
                                this.f = c54564ynlArr2;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new WJ1();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new WJ1();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new WJ1();
                    }
                    messageNano = this.c;
                }
                c3683Fu3.j(messageNano);
            } else {
                this.b = c3683Fu3.s();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        WJ1 wj1 = this.c;
        if (wj1 != null) {
            c4316Gu3.L(2, wj1);
        }
        WJ1 wj12 = this.d;
        if (wj12 != null) {
            c4316Gu3.L(3, wj12);
        }
        WJ1 wj13 = this.e;
        if (wj13 != null) {
            c4316Gu3.L(4, wj13);
        }
        C54564ynl[] c54564ynlArr = this.f;
        if (c54564ynlArr != null && c54564ynlArr.length > 0) {
            int i = 0;
            while (true) {
                C54564ynl[] c54564ynlArr2 = this.f;
                if (i >= c54564ynlArr2.length) {
                    break;
                }
                C54564ynl c54564ynl = c54564ynlArr2[i];
                if (c54564ynl != null) {
                    c4316Gu3.L(5, c54564ynl);
                }
                i++;
            }
        }
        C5865Jfm c5865Jfm = this.g;
        if (c5865Jfm != null) {
            c4316Gu3.L(6, c5865Jfm);
        }
        C9608Pdm c9608Pdm = this.h;
        if (c9608Pdm != null) {
            c4316Gu3.L(7, c9608Pdm);
        }
        C2045Dem c2045Dem = this.i;
        if (c2045Dem != null) {
            c4316Gu3.L(8, c2045Dem);
        }
        C2021Ddm c2021Ddm = this.j;
        if (c2021Ddm != null) {
            c4316Gu3.L(9, c2021Ddm);
        }
        super.writeTo(c4316Gu3);
    }
}
