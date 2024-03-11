package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ttm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47048ttm extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public String c = "";
    public C30346j2m[] d = C30346j2m.a();

    public C47048ttm() {
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
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        C30346j2m[] c30346j2mArr = this.d;
        if (c30346j2mArr != null && c30346j2mArr.length > 0) {
            int i = 0;
            while (true) {
                C30346j2m[] c30346j2mArr2 = this.d;
                if (i >= c30346j2mArr2.length) {
                    break;
                }
                C30346j2m c30346j2m = c30346j2mArr2[i];
                if (c30346j2m != null) {
                    computeSerializedSize = C4316Gu3.l(3, c30346j2m) + computeSerializedSize;
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
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        C30346j2m[] c30346j2mArr = this.d;
                        if (c30346j2mArr == null) {
                            length = 0;
                        } else {
                            length = c30346j2mArr.length;
                        }
                        int i = Y + length;
                        C30346j2m[] c30346j2mArr2 = new C30346j2m[i];
                        if (length != 0) {
                            System.arraycopy(c30346j2mArr, 0, c30346j2mArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C30346j2m c30346j2m = new C30346j2m();
                            c30346j2mArr2[length] = c30346j2m;
                            c3683Fu3.j(c30346j2m);
                            c3683Fu3.t();
                            length++;
                        }
                        C30346j2m c30346j2m2 = new C30346j2m();
                        c30346j2mArr2[length] = c30346j2m2;
                        c3683Fu3.j(c30346j2m2);
                        this.d = c30346j2mArr2;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    this.a |= 2;
                }
            } else {
                int p = c3683Fu3.p();
                if (p == 0 || p == 1) {
                    this.b = p;
                    this.a |= 1;
                }
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
            c4316Gu3.S(2, this.c);
        }
        C30346j2m[] c30346j2mArr = this.d;
        if (c30346j2mArr != null && c30346j2mArr.length > 0) {
            int i = 0;
            while (true) {
                C30346j2m[] c30346j2mArr2 = this.d;
                if (i >= c30346j2mArr2.length) {
                    break;
                }
                C30346j2m c30346j2m = c30346j2mArr2[i];
                if (c30346j2m != null) {
                    c4316Gu3.L(3, c30346j2m);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
