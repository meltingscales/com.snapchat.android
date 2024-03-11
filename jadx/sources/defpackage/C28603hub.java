package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hub  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28603hub extends AbstractC11592Sh8 {
    public C20933cub a = null;
    public C44422sBb[] b;
    public C27071gub c;
    public C25538fub[] d;

    public C28603hub() {
        if (C44422sBb.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C44422sBb.d == null) {
                        C44422sBb.d = new C44422sBb[0];
                    }
                } finally {
                }
            }
        }
        this.b = C44422sBb.d;
        this.c = null;
        this.d = C25538fub.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C20933cub c20933cub = this.a;
        if (c20933cub != null) {
            computeSerializedSize += C4316Gu3.l(1, c20933cub);
        }
        C44422sBb[] c44422sBbArr = this.b;
        int i = 0;
        if (c44422sBbArr != null && c44422sBbArr.length > 0) {
            int i2 = 0;
            while (true) {
                C44422sBb[] c44422sBbArr2 = this.b;
                if (i2 >= c44422sBbArr2.length) {
                    break;
                }
                C44422sBb c44422sBb = c44422sBbArr2[i2];
                if (c44422sBb != null) {
                    computeSerializedSize = C4316Gu3.l(2, c44422sBb) + computeSerializedSize;
                }
                i2++;
            }
        }
        C27071gub c27071gub = this.c;
        if (c27071gub != null) {
            computeSerializedSize += C4316Gu3.l(3, c27071gub);
        }
        C25538fub[] c25538fubArr = this.d;
        if (c25538fubArr != null && c25538fubArr.length > 0) {
            while (true) {
                C25538fub[] c25538fubArr2 = this.d;
                if (i >= c25538fubArr2.length) {
                    break;
                }
                C25538fub c25538fub = c25538fubArr2[i];
                if (c25538fub != null) {
                    computeSerializedSize = C4316Gu3.l(4, c25538fub) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 34);
                            C25538fub[] c25538fubArr = this.d;
                            if (c25538fubArr == null) {
                                length = 0;
                            } else {
                                length = c25538fubArr.length;
                            }
                            int i = Y + length;
                            C25538fub[] c25538fubArr2 = new C25538fub[i];
                            if (length != 0) {
                                System.arraycopy(c25538fubArr, 0, c25538fubArr2, 0, length);
                            }
                            while (length < i - 1) {
                                C25538fub c25538fub = new C25538fub();
                                c25538fubArr2[length] = c25538fub;
                                c3683Fu3.j(c25538fub);
                                c3683Fu3.t();
                                length++;
                            }
                            C25538fub c25538fub2 = new C25538fub();
                            c25538fubArr2[length] = c25538fub2;
                            c3683Fu3.j(c25538fub2);
                            this.d = c25538fubArr2;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C27071gub();
                        }
                        messageNano = this.c;
                    }
                } else {
                    int Y2 = IKf.Y(c3683Fu3, 18);
                    C44422sBb[] c44422sBbArr = this.b;
                    if (c44422sBbArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c44422sBbArr.length;
                    }
                    int i2 = Y2 + length2;
                    C44422sBb[] c44422sBbArr2 = new C44422sBb[i2];
                    if (length2 != 0) {
                        System.arraycopy(c44422sBbArr, 0, c44422sBbArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C44422sBb c44422sBb = new C44422sBb();
                        c44422sBbArr2[length2] = c44422sBb;
                        c3683Fu3.j(c44422sBb);
                        c3683Fu3.t();
                        length2++;
                    }
                    C44422sBb c44422sBb2 = new C44422sBb();
                    c44422sBbArr2[length2] = c44422sBb2;
                    c3683Fu3.j(c44422sBb2);
                    this.b = c44422sBbArr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C20933cub();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C20933cub c20933cub = this.a;
        if (c20933cub != null) {
            c4316Gu3.L(1, c20933cub);
        }
        C44422sBb[] c44422sBbArr = this.b;
        int i = 0;
        if (c44422sBbArr != null && c44422sBbArr.length > 0) {
            int i2 = 0;
            while (true) {
                C44422sBb[] c44422sBbArr2 = this.b;
                if (i2 >= c44422sBbArr2.length) {
                    break;
                }
                C44422sBb c44422sBb = c44422sBbArr2[i2];
                if (c44422sBb != null) {
                    c4316Gu3.L(2, c44422sBb);
                }
                i2++;
            }
        }
        C27071gub c27071gub = this.c;
        if (c27071gub != null) {
            c4316Gu3.L(3, c27071gub);
        }
        C25538fub[] c25538fubArr = this.d;
        if (c25538fubArr != null && c25538fubArr.length > 0) {
            while (true) {
                C25538fub[] c25538fubArr2 = this.d;
                if (i >= c25538fubArr2.length) {
                    break;
                }
                C25538fub c25538fub = c25538fubArr2[i];
                if (c25538fub != null) {
                    c4316Gu3.L(4, c25538fub);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
