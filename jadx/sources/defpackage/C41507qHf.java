package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qHf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41507qHf extends AbstractC11592Sh8 {
    public static volatile C41507qHf[] e;
    public int a = 0;
    public String b = "";
    public String c = "";
    public LGf[] d = LGf.a();

    public C41507qHf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        LGf[] lGfArr = this.d;
        if (lGfArr != null && lGfArr.length > 0) {
            int i = 0;
            while (true) {
                LGf[] lGfArr2 = this.d;
                if (i >= lGfArr2.length) {
                    break;
                }
                LGf lGf = lGfArr2[i];
                if (lGf != null) {
                    computeSerializedSize = C4316Gu3.l(3, lGf) + computeSerializedSize;
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
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        LGf[] lGfArr = this.d;
                        if (lGfArr == null) {
                            length = 0;
                        } else {
                            length = lGfArr.length;
                        }
                        int i2 = Y + length;
                        LGf[] lGfArr2 = new LGf[i2];
                        if (length != 0) {
                            System.arraycopy(lGfArr, 0, lGfArr2, 0, length);
                        }
                        while (length < i2 - 1) {
                            LGf lGf = new LGf();
                            lGfArr2[length] = lGf;
                            c3683Fu3.j(lGf);
                            c3683Fu3.t();
                            length++;
                        }
                        LGf lGf2 = new LGf();
                        lGfArr2[length] = lGf2;
                        c3683Fu3.j(lGf2);
                        this.d = lGfArr2;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.s();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        LGf[] lGfArr = this.d;
        if (lGfArr != null && lGfArr.length > 0) {
            int i = 0;
            while (true) {
                LGf[] lGfArr2 = this.d;
                if (i >= lGfArr2.length) {
                    break;
                }
                LGf lGf = lGfArr2[i];
                if (lGf != null) {
                    c4316Gu3.L(3, lGf);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
