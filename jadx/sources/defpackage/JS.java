package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: JS  reason: default package */
/* loaded from: classes8.dex */
public final class JS extends AbstractC11592Sh8 {
    public IS[] a;

    public JS() {
        if (IS.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (IS.d == null) {
                        IS.d = new IS[0];
                    }
                } finally {
                }
            }
        }
        this.a = IS.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        IS[] isArr = this.a;
        if (isArr != null && isArr.length > 0) {
            int i = 0;
            while (true) {
                IS[] isArr2 = this.a;
                if (i >= isArr2.length) {
                    break;
                }
                IS is = isArr2[i];
                if (is != null) {
                    computeSerializedSize = C4316Gu3.l(1, is) + computeSerializedSize;
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
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                IS[] isArr = this.a;
                if (isArr == null) {
                    length = 0;
                } else {
                    length = isArr.length;
                }
                int i = Y + length;
                IS[] isArr2 = new IS[i];
                if (length != 0) {
                    System.arraycopy(isArr, 0, isArr2, 0, length);
                }
                while (length < i - 1) {
                    IS is = new IS();
                    isArr2[length] = is;
                    c3683Fu3.j(is);
                    c3683Fu3.t();
                    length++;
                }
                IS is2 = new IS();
                isArr2[length] = is2;
                c3683Fu3.j(is2);
                this.a = isArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        IS[] isArr = this.a;
        if (isArr != null && isArr.length > 0) {
            int i = 0;
            while (true) {
                IS[] isArr2 = this.a;
                if (i >= isArr2.length) {
                    break;
                }
                IS is = isArr2[i];
                if (is != null) {
                    c4316Gu3.L(1, is);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
