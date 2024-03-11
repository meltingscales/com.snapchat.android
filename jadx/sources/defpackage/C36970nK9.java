package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: nK9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36970nK9 extends AbstractC11592Sh8 {
    public ZBi a = null;
    public C42461qua[] b;

    public C36970nK9() {
        if (C42461qua.j == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C42461qua.j == null) {
                        C42461qua.j = new C42461qua[0];
                    }
                } finally {
                }
            }
        }
        this.b = C42461qua.j;
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
        C42461qua[] c42461quaArr = this.b;
        if (c42461quaArr != null && c42461quaArr.length > 0) {
            int i = 0;
            while (true) {
                C42461qua[] c42461quaArr2 = this.b;
                if (i >= c42461quaArr2.length) {
                    break;
                }
                C42461qua c42461qua = c42461quaArr2[i];
                if (c42461qua != null) {
                    computeSerializedSize = C4316Gu3.l(2, c42461qua) + computeSerializedSize;
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
                    C42461qua[] c42461quaArr = this.b;
                    if (c42461quaArr == null) {
                        length = 0;
                    } else {
                        length = c42461quaArr.length;
                    }
                    int i = Y + length;
                    C42461qua[] c42461quaArr2 = new C42461qua[i];
                    if (length != 0) {
                        System.arraycopy(c42461quaArr, 0, c42461quaArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C42461qua c42461qua = new C42461qua();
                        c42461quaArr2[length] = c42461qua;
                        c3683Fu3.j(c42461qua);
                        c3683Fu3.t();
                        length++;
                    }
                    C42461qua c42461qua2 = new C42461qua();
                    c42461quaArr2[length] = c42461qua2;
                    c3683Fu3.j(c42461qua2);
                    this.b = c42461quaArr2;
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
        C42461qua[] c42461quaArr = this.b;
        if (c42461quaArr != null && c42461quaArr.length > 0) {
            int i = 0;
            while (true) {
                C42461qua[] c42461quaArr2 = this.b;
                if (i >= c42461quaArr2.length) {
                    break;
                }
                C42461qua c42461qua = c42461quaArr2[i];
                if (c42461qua != null) {
                    c4316Gu3.L(2, c42461qua);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
