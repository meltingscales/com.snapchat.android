package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: flf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25317flf extends AbstractC11592Sh8 {
    public C22247dlf[] a;

    public C25317flf() {
        if (C22247dlf.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C22247dlf.d == null) {
                        C22247dlf.d = new C22247dlf[0];
                    }
                } finally {
                }
            }
        }
        this.a = C22247dlf.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C22247dlf[] c22247dlfArr = this.a;
        if (c22247dlfArr != null && c22247dlfArr.length > 0) {
            int i = 0;
            while (true) {
                C22247dlf[] c22247dlfArr2 = this.a;
                if (i >= c22247dlfArr2.length) {
                    break;
                }
                C22247dlf c22247dlf = c22247dlfArr2[i];
                if (c22247dlf != null) {
                    computeSerializedSize = C4316Gu3.l(1, c22247dlf) + computeSerializedSize;
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
                C22247dlf[] c22247dlfArr = this.a;
                if (c22247dlfArr == null) {
                    length = 0;
                } else {
                    length = c22247dlfArr.length;
                }
                int i = Y + length;
                C22247dlf[] c22247dlfArr2 = new C22247dlf[i];
                if (length != 0) {
                    System.arraycopy(c22247dlfArr, 0, c22247dlfArr2, 0, length);
                }
                while (length < i - 1) {
                    C22247dlf c22247dlf = new C22247dlf();
                    c22247dlfArr2[length] = c22247dlf;
                    c3683Fu3.j(c22247dlf);
                    c3683Fu3.t();
                    length++;
                }
                C22247dlf c22247dlf2 = new C22247dlf();
                c22247dlfArr2[length] = c22247dlf2;
                c3683Fu3.j(c22247dlf2);
                this.a = c22247dlfArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C22247dlf[] c22247dlfArr = this.a;
        if (c22247dlfArr != null && c22247dlfArr.length > 0) {
            int i = 0;
            while (true) {
                C22247dlf[] c22247dlfArr2 = this.a;
                if (i >= c22247dlfArr2.length) {
                    break;
                }
                C22247dlf c22247dlf = c22247dlfArr2[i];
                if (c22247dlf != null) {
                    c4316Gu3.L(1, c22247dlf);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
