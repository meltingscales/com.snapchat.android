package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: U10  reason: default package */
/* loaded from: classes8.dex */
public final class U10 extends AbstractC11592Sh8 {
    public T10[] a;

    public U10() {
        if (T10.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (T10.g == null) {
                        T10.g = new T10[0];
                    }
                } finally {
                }
            }
        }
        this.a = T10.g;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        T10[] t10Arr = this.a;
        if (t10Arr != null && t10Arr.length > 0) {
            int i = 0;
            while (true) {
                T10[] t10Arr2 = this.a;
                if (i >= t10Arr2.length) {
                    break;
                }
                T10 t10 = t10Arr2[i];
                if (t10 != null) {
                    computeSerializedSize = C4316Gu3.l(1, t10) + computeSerializedSize;
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
                T10[] t10Arr = this.a;
                if (t10Arr == null) {
                    length = 0;
                } else {
                    length = t10Arr.length;
                }
                int i = Y + length;
                T10[] t10Arr2 = new T10[i];
                if (length != 0) {
                    System.arraycopy(t10Arr, 0, t10Arr2, 0, length);
                }
                while (length < i - 1) {
                    T10 t10 = new T10();
                    t10Arr2[length] = t10;
                    c3683Fu3.j(t10);
                    c3683Fu3.t();
                    length++;
                }
                T10 t102 = new T10();
                t10Arr2[length] = t102;
                c3683Fu3.j(t102);
                this.a = t10Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        T10[] t10Arr = this.a;
        if (t10Arr != null && t10Arr.length > 0) {
            int i = 0;
            while (true) {
                T10[] t10Arr2 = this.a;
                if (i >= t10Arr2.length) {
                    break;
                }
                T10 t10 = t10Arr2[i];
                if (t10 != null) {
                    c4316Gu3.L(1, t10);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
