package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Yrf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15635Yrf extends AbstractC11592Sh8 {
    public C45607sxe a = null;
    public C24632fJf[] b;

    public C15635Yrf() {
        if (C24632fJf.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C24632fJf.d == null) {
                        C24632fJf.d = new C24632fJf[0];
                    }
                } finally {
                }
            }
        }
        this.b = C24632fJf.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C45607sxe c45607sxe = this.a;
        if (c45607sxe != null) {
            computeSerializedSize += C4316Gu3.l(1, c45607sxe);
        }
        C24632fJf[] c24632fJfArr = this.b;
        if (c24632fJfArr != null && c24632fJfArr.length > 0) {
            int i = 0;
            while (true) {
                C24632fJf[] c24632fJfArr2 = this.b;
                if (i >= c24632fJfArr2.length) {
                    break;
                }
                C24632fJf c24632fJf = c24632fJfArr2[i];
                if (c24632fJf != null) {
                    computeSerializedSize = C4316Gu3.l(2, c24632fJf) + computeSerializedSize;
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
                    C24632fJf[] c24632fJfArr = this.b;
                    if (c24632fJfArr == null) {
                        length = 0;
                    } else {
                        length = c24632fJfArr.length;
                    }
                    int i = Y + length;
                    C24632fJf[] c24632fJfArr2 = new C24632fJf[i];
                    if (length != 0) {
                        System.arraycopy(c24632fJfArr, 0, c24632fJfArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C24632fJf c24632fJf = new C24632fJf();
                        c24632fJfArr2[length] = c24632fJf;
                        c3683Fu3.j(c24632fJf);
                        c3683Fu3.t();
                        length++;
                    }
                    C24632fJf c24632fJf2 = new C24632fJf();
                    c24632fJfArr2[length] = c24632fJf2;
                    c3683Fu3.j(c24632fJf2);
                    this.b = c24632fJfArr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C45607sxe();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C45607sxe c45607sxe = this.a;
        if (c45607sxe != null) {
            c4316Gu3.L(1, c45607sxe);
        }
        C24632fJf[] c24632fJfArr = this.b;
        if (c24632fJfArr != null && c24632fJfArr.length > 0) {
            int i = 0;
            while (true) {
                C24632fJf[] c24632fJfArr2 = this.b;
                if (i >= c24632fJfArr2.length) {
                    break;
                }
                C24632fJf c24632fJf = c24632fJfArr2[i];
                if (c24632fJf != null) {
                    c4316Gu3.L(2, c24632fJf);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
