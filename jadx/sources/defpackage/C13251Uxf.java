package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Uxf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13251Uxf extends AbstractC11592Sh8 {
    public C11355Rxf[] a;

    public C13251Uxf() {
        if (C11355Rxf.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C11355Rxf.d == null) {
                        C11355Rxf.d = new C11355Rxf[0];
                    }
                } finally {
                }
            }
        }
        this.a = C11355Rxf.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C11355Rxf[] c11355RxfArr = this.a;
        if (c11355RxfArr != null && c11355RxfArr.length > 0) {
            int i = 0;
            while (true) {
                C11355Rxf[] c11355RxfArr2 = this.a;
                if (i >= c11355RxfArr2.length) {
                    break;
                }
                C11355Rxf c11355Rxf = c11355RxfArr2[i];
                if (c11355Rxf != null) {
                    computeSerializedSize = C4316Gu3.l(1, c11355Rxf) + computeSerializedSize;
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
                C11355Rxf[] c11355RxfArr = this.a;
                if (c11355RxfArr == null) {
                    length = 0;
                } else {
                    length = c11355RxfArr.length;
                }
                int i = Y + length;
                C11355Rxf[] c11355RxfArr2 = new C11355Rxf[i];
                if (length != 0) {
                    System.arraycopy(c11355RxfArr, 0, c11355RxfArr2, 0, length);
                }
                while (length < i - 1) {
                    C11355Rxf c11355Rxf = new C11355Rxf();
                    c11355RxfArr2[length] = c11355Rxf;
                    c3683Fu3.j(c11355Rxf);
                    c3683Fu3.t();
                    length++;
                }
                C11355Rxf c11355Rxf2 = new C11355Rxf();
                c11355RxfArr2[length] = c11355Rxf2;
                c3683Fu3.j(c11355Rxf2);
                this.a = c11355RxfArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C11355Rxf[] c11355RxfArr = this.a;
        if (c11355RxfArr != null && c11355RxfArr.length > 0) {
            int i = 0;
            while (true) {
                C11355Rxf[] c11355RxfArr2 = this.a;
                if (i >= c11355RxfArr2.length) {
                    break;
                }
                C11355Rxf c11355Rxf = c11355RxfArr2[i];
                if (c11355Rxf != null) {
                    c4316Gu3.L(1, c11355Rxf);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
