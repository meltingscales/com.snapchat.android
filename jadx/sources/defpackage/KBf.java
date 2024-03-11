package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: KBf  reason: default package */
/* loaded from: classes8.dex */
public final class KBf extends AbstractC11592Sh8 {
    public C2165Djj[] a = C2165Djj.a();
    public Y48[] b;

    public KBf() {
        if (Y48.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (Y48.d == null) {
                        Y48.d = new Y48[0];
                    }
                } finally {
                }
            }
        }
        this.b = Y48.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C2165Djj[] c2165DjjArr = this.a;
        int i = 0;
        if (c2165DjjArr != null && c2165DjjArr.length > 0) {
            int i2 = 0;
            while (true) {
                C2165Djj[] c2165DjjArr2 = this.a;
                if (i2 >= c2165DjjArr2.length) {
                    break;
                }
                C2165Djj c2165Djj = c2165DjjArr2[i2];
                if (c2165Djj != null) {
                    computeSerializedSize = C4316Gu3.l(1, c2165Djj) + computeSerializedSize;
                }
                i2++;
            }
        }
        Y48[] y48Arr = this.b;
        if (y48Arr != null && y48Arr.length > 0) {
            while (true) {
                Y48[] y48Arr2 = this.b;
                if (i >= y48Arr2.length) {
                    break;
                }
                Y48 y48 = y48Arr2[i];
                if (y48 != null) {
                    computeSerializedSize = C4316Gu3.l(2, y48) + computeSerializedSize;
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
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    Y48[] y48Arr = this.b;
                    if (y48Arr == null) {
                        length = 0;
                    } else {
                        length = y48Arr.length;
                    }
                    int i = Y + length;
                    Y48[] y48Arr2 = new Y48[i];
                    if (length != 0) {
                        System.arraycopy(y48Arr, 0, y48Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        Y48 y48 = new Y48();
                        y48Arr2[length] = y48;
                        c3683Fu3.j(y48);
                        c3683Fu3.t();
                        length++;
                    }
                    Y48 y482 = new Y48();
                    y48Arr2[length] = y482;
                    c3683Fu3.j(y482);
                    this.b = y48Arr2;
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                C2165Djj[] c2165DjjArr = this.a;
                if (c2165DjjArr == null) {
                    length2 = 0;
                } else {
                    length2 = c2165DjjArr.length;
                }
                int i2 = Y2 + length2;
                C2165Djj[] c2165DjjArr2 = new C2165Djj[i2];
                if (length2 != 0) {
                    System.arraycopy(c2165DjjArr, 0, c2165DjjArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C2165Djj c2165Djj = new C2165Djj();
                    c2165DjjArr2[length2] = c2165Djj;
                    c3683Fu3.j(c2165Djj);
                    c3683Fu3.t();
                    length2++;
                }
                C2165Djj c2165Djj2 = new C2165Djj();
                c2165DjjArr2[length2] = c2165Djj2;
                c3683Fu3.j(c2165Djj2);
                this.a = c2165DjjArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C2165Djj[] c2165DjjArr = this.a;
        int i = 0;
        if (c2165DjjArr != null && c2165DjjArr.length > 0) {
            int i2 = 0;
            while (true) {
                C2165Djj[] c2165DjjArr2 = this.a;
                if (i2 >= c2165DjjArr2.length) {
                    break;
                }
                C2165Djj c2165Djj = c2165DjjArr2[i2];
                if (c2165Djj != null) {
                    c4316Gu3.L(1, c2165Djj);
                }
                i2++;
            }
        }
        Y48[] y48Arr = this.b;
        if (y48Arr != null && y48Arr.length > 0) {
            while (true) {
                Y48[] y48Arr2 = this.b;
                if (i >= y48Arr2.length) {
                    break;
                }
                Y48 y48 = y48Arr2[i];
                if (y48 != null) {
                    c4316Gu3.L(2, y48);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
