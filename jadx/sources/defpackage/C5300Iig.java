package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: Iig  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5300Iig extends AbstractC11592Sh8 {
    public LGf[] a = LGf.a();
    public Map b = null;
    public LGf[] c = LGf.a();

    public C5300Iig() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        LGf[] lGfArr = this.a;
        int i = 0;
        if (lGfArr != null && lGfArr.length > 0) {
            int i2 = 0;
            while (true) {
                LGf[] lGfArr2 = this.a;
                if (i2 >= lGfArr2.length) {
                    break;
                }
                LGf lGf = lGfArr2[i2];
                if (lGf != null) {
                    computeSerializedSize = C4316Gu3.l(1, lGf) + computeSerializedSize;
                }
                i2++;
            }
        }
        Map map = this.b;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 2, 9, 11);
        }
        LGf[] lGfArr3 = this.c;
        if (lGfArr3 != null && lGfArr3.length > 0) {
            while (true) {
                LGf[] lGfArr4 = this.c;
                if (i >= lGfArr4.length) {
                    break;
                }
                LGf lGf2 = lGfArr4[i];
                if (lGf2 != null) {
                    computeSerializedSize = C4316Gu3.l(3, lGf2) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        LGf[] lGfArr = this.c;
                        if (lGfArr == null) {
                            length = 0;
                        } else {
                            length = lGfArr.length;
                        }
                        int i = Y + length;
                        LGf[] lGfArr2 = new LGf[i];
                        if (length != 0) {
                            System.arraycopy(lGfArr, 0, lGfArr2, 0, length);
                        }
                        while (length < i - 1) {
                            LGf lGf = new LGf();
                            lGfArr2[length] = lGf;
                            c3683Fu3.j(lGf);
                            c3683Fu3.t();
                            length++;
                        }
                        LGf lGf2 = new LGf();
                        lGfArr2[length] = lGf2;
                        c3683Fu3.j(lGf2);
                        this.c = lGfArr2;
                    }
                } else {
                    this.b = AbstractC51141wZa.b(c3683Fu3, this.b, 9, 11, new LGf(), 10, 18);
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                LGf[] lGfArr3 = this.a;
                if (lGfArr3 == null) {
                    length2 = 0;
                } else {
                    length2 = lGfArr3.length;
                }
                int i2 = Y2 + length2;
                LGf[] lGfArr4 = new LGf[i2];
                if (length2 != 0) {
                    System.arraycopy(lGfArr3, 0, lGfArr4, 0, length2);
                }
                while (length2 < i2 - 1) {
                    LGf lGf3 = new LGf();
                    lGfArr4[length2] = lGf3;
                    c3683Fu3.j(lGf3);
                    c3683Fu3.t();
                    length2++;
                }
                LGf lGf4 = new LGf();
                lGfArr4[length2] = lGf4;
                c3683Fu3.j(lGf4);
                this.a = lGfArr4;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        LGf[] lGfArr = this.a;
        int i = 0;
        if (lGfArr != null && lGfArr.length > 0) {
            int i2 = 0;
            while (true) {
                LGf[] lGfArr2 = this.a;
                if (i2 >= lGfArr2.length) {
                    break;
                }
                LGf lGf = lGfArr2[i2];
                if (lGf != null) {
                    c4316Gu3.L(1, lGf);
                }
                i2++;
            }
        }
        Map map = this.b;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 2, 9, 11);
        }
        LGf[] lGfArr3 = this.c;
        if (lGfArr3 != null && lGfArr3.length > 0) {
            while (true) {
                LGf[] lGfArr4 = this.c;
                if (i >= lGfArr4.length) {
                    break;
                }
                LGf lGf2 = lGfArr4[i];
                if (lGf2 != null) {
                    c4316Gu3.L(3, lGf2);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
