package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Zb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15860Zb extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C49705vd8 c = null;
    public ACc[] d;

    public C15860Zb() {
        if (ACc.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (ACc.d == null) {
                        ACc.d = new ACc[0];
                    }
                } finally {
                }
            }
        }
        this.d = ACc.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C49705vd8 c49705vd8 = this.c;
        if (c49705vd8 != null) {
            computeSerializedSize += C4316Gu3.l(2, c49705vd8);
        }
        ACc[] aCcArr = this.d;
        if (aCcArr != null && aCcArr.length > 0) {
            int i = 0;
            while (true) {
                ACc[] aCcArr2 = this.d;
                if (i >= aCcArr2.length) {
                    break;
                }
                ACc aCc = aCcArr2[i];
                if (aCc != null) {
                    computeSerializedSize = C4316Gu3.l(3, aCc) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
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
                        ACc[] aCcArr = this.d;
                        if (aCcArr == null) {
                            length = 0;
                        } else {
                            length = aCcArr.length;
                        }
                        int i = Y + length;
                        ACc[] aCcArr2 = new ACc[i];
                        if (length != 0) {
                            System.arraycopy(aCcArr, 0, aCcArr2, 0, length);
                        }
                        while (length < i - 1) {
                            ACc aCc = new ACc();
                            aCcArr2[length] = aCc;
                            c3683Fu3.j(aCc);
                            c3683Fu3.t();
                            length++;
                        }
                        ACc aCc2 = new ACc();
                        aCcArr2[length] = aCc2;
                        c3683Fu3.j(aCc2);
                        this.d = aCcArr2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C49705vd8();
                    }
                    c3683Fu3.j(this.c);
                }
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
        C49705vd8 c49705vd8 = this.c;
        if (c49705vd8 != null) {
            c4316Gu3.L(2, c49705vd8);
        }
        ACc[] aCcArr = this.d;
        if (aCcArr != null && aCcArr.length > 0) {
            int i = 0;
            while (true) {
                ACc[] aCcArr2 = this.d;
                if (i >= aCcArr2.length) {
                    break;
                }
                ACc aCc = aCcArr2[i];
                if (aCc != null) {
                    c4316Gu3.L(3, aCc);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
