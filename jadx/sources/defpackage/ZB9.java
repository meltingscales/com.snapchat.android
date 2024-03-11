package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ZB9  reason: default package */
/* loaded from: classes8.dex */
public final class ZB9 extends AbstractC11592Sh8 {
    public ZBi a = null;
    public C2165Djj[] b = C2165Djj.a();

    public ZB9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        ZBi zBi = this.a;
        if (zBi != null) {
            computeSerializedSize += C4316Gu3.l(1, zBi);
        }
        C2165Djj[] c2165DjjArr = this.b;
        if (c2165DjjArr != null && c2165DjjArr.length > 0) {
            int i = 0;
            while (true) {
                C2165Djj[] c2165DjjArr2 = this.b;
                if (i >= c2165DjjArr2.length) {
                    break;
                }
                C2165Djj c2165Djj = c2165DjjArr2[i];
                if (c2165Djj != null) {
                    computeSerializedSize = C4316Gu3.l(2, c2165Djj) + computeSerializedSize;
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
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C2165Djj[] c2165DjjArr = this.b;
                    if (c2165DjjArr == null) {
                        length = 0;
                    } else {
                        length = c2165DjjArr.length;
                    }
                    int i = Y + length;
                    C2165Djj[] c2165DjjArr2 = new C2165Djj[i];
                    if (length != 0) {
                        System.arraycopy(c2165DjjArr, 0, c2165DjjArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C2165Djj c2165Djj = new C2165Djj();
                        c2165DjjArr2[length] = c2165Djj;
                        c3683Fu3.j(c2165Djj);
                        c3683Fu3.t();
                        length++;
                    }
                    C2165Djj c2165Djj2 = new C2165Djj();
                    c2165DjjArr2[length] = c2165Djj2;
                    c3683Fu3.j(c2165Djj2);
                    this.b = c2165DjjArr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new ZBi();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        ZBi zBi = this.a;
        if (zBi != null) {
            c4316Gu3.L(1, zBi);
        }
        C2165Djj[] c2165DjjArr = this.b;
        if (c2165DjjArr != null && c2165DjjArr.length > 0) {
            int i = 0;
            while (true) {
                C2165Djj[] c2165DjjArr2 = this.b;
                if (i >= c2165DjjArr2.length) {
                    break;
                }
                C2165Djj c2165Djj = c2165DjjArr2[i];
                if (c2165Djj != null) {
                    c4316Gu3.L(2, c2165Djj);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
