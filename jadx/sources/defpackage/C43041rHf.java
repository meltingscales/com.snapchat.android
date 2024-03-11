package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rHf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43041rHf extends AbstractC11592Sh8 {
    public C41507qHf[] a;

    public C43041rHf() {
        if (C41507qHf.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C41507qHf.e == null) {
                        C41507qHf.e = new C41507qHf[0];
                    }
                } finally {
                }
            }
        }
        this.a = C41507qHf.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C41507qHf[] c41507qHfArr = this.a;
        if (c41507qHfArr != null && c41507qHfArr.length > 0) {
            int i = 0;
            while (true) {
                C41507qHf[] c41507qHfArr2 = this.a;
                if (i >= c41507qHfArr2.length) {
                    break;
                }
                C41507qHf c41507qHf = c41507qHfArr2[i];
                if (c41507qHf != null) {
                    computeSerializedSize = C4316Gu3.l(1, c41507qHf) + computeSerializedSize;
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
                C41507qHf[] c41507qHfArr = this.a;
                if (c41507qHfArr == null) {
                    length = 0;
                } else {
                    length = c41507qHfArr.length;
                }
                int i = Y + length;
                C41507qHf[] c41507qHfArr2 = new C41507qHf[i];
                if (length != 0) {
                    System.arraycopy(c41507qHfArr, 0, c41507qHfArr2, 0, length);
                }
                while (length < i - 1) {
                    C41507qHf c41507qHf = new C41507qHf();
                    c41507qHfArr2[length] = c41507qHf;
                    c3683Fu3.j(c41507qHf);
                    c3683Fu3.t();
                    length++;
                }
                C41507qHf c41507qHf2 = new C41507qHf();
                c41507qHfArr2[length] = c41507qHf2;
                c3683Fu3.j(c41507qHf2);
                this.a = c41507qHfArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C41507qHf[] c41507qHfArr = this.a;
        if (c41507qHfArr != null && c41507qHfArr.length > 0) {
            int i = 0;
            while (true) {
                C41507qHf[] c41507qHfArr2 = this.a;
                if (i >= c41507qHfArr2.length) {
                    break;
                }
                C41507qHf c41507qHf = c41507qHfArr2[i];
                if (c41507qHf != null) {
                    c4316Gu3.L(1, c41507qHf);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
