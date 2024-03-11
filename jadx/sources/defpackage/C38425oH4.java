package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: oH4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38425oH4 extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public String c = "";
    public C2165Djj[] d = C2165Djj.a();

    public C38425oH4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        C2165Djj[] c2165DjjArr = this.d;
        if (c2165DjjArr != null && c2165DjjArr.length > 0) {
            int i = 0;
            while (true) {
                C2165Djj[] c2165DjjArr2 = this.d;
                if (i >= c2165DjjArr2.length) {
                    break;
                }
                C2165Djj c2165Djj = c2165DjjArr2[i];
                if (c2165Djj != null) {
                    computeSerializedSize = C4316Gu3.l(3, c2165Djj) + computeSerializedSize;
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
            if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        C2165Djj[] c2165DjjArr = this.d;
                        if (c2165DjjArr == null) {
                            length = 0;
                        } else {
                            length = c2165DjjArr.length;
                        }
                        int i2 = Y + length;
                        C2165Djj[] c2165DjjArr2 = new C2165Djj[i2];
                        if (length != 0) {
                            System.arraycopy(c2165DjjArr, 0, c2165DjjArr2, 0, length);
                        }
                        while (length < i2 - 1) {
                            C2165Djj c2165Djj = new C2165Djj();
                            c2165DjjArr2[length] = c2165Djj;
                            c3683Fu3.j(c2165Djj);
                            c3683Fu3.t();
                            length++;
                        }
                        C2165Djj c2165Djj2 = new C2165Djj();
                        c2165DjjArr2[length] = c2165Djj2;
                        c3683Fu3.j(c2165Djj2);
                        this.d = c2165DjjArr2;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.e();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.A(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        C2165Djj[] c2165DjjArr = this.d;
        if (c2165DjjArr != null && c2165DjjArr.length > 0) {
            int i = 0;
            while (true) {
                C2165Djj[] c2165DjjArr2 = this.d;
                if (i >= c2165DjjArr2.length) {
                    break;
                }
                C2165Djj c2165Djj = c2165DjjArr2[i];
                if (c2165Djj != null) {
                    c4316Gu3.L(3, c2165Djj);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
