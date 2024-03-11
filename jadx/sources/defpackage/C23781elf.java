package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: elf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23781elf extends AbstractC11592Sh8 {
    public C20711clf[] a;

    public C23781elf() {
        if (C20711clf.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C20711clf.d == null) {
                        C20711clf.d = new C20711clf[0];
                    }
                } finally {
                }
            }
        }
        this.a = C20711clf.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C20711clf[] c20711clfArr = this.a;
        if (c20711clfArr != null && c20711clfArr.length > 0) {
            int i = 0;
            while (true) {
                C20711clf[] c20711clfArr2 = this.a;
                if (i >= c20711clfArr2.length) {
                    break;
                }
                C20711clf c20711clf = c20711clfArr2[i];
                if (c20711clf != null) {
                    computeSerializedSize = C4316Gu3.l(1, c20711clf) + computeSerializedSize;
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
                C20711clf[] c20711clfArr = this.a;
                if (c20711clfArr == null) {
                    length = 0;
                } else {
                    length = c20711clfArr.length;
                }
                int i = Y + length;
                C20711clf[] c20711clfArr2 = new C20711clf[i];
                if (length != 0) {
                    System.arraycopy(c20711clfArr, 0, c20711clfArr2, 0, length);
                }
                while (length < i - 1) {
                    C20711clf c20711clf = new C20711clf();
                    c20711clfArr2[length] = c20711clf;
                    c3683Fu3.j(c20711clf);
                    c3683Fu3.t();
                    length++;
                }
                C20711clf c20711clf2 = new C20711clf();
                c20711clfArr2[length] = c20711clf2;
                c3683Fu3.j(c20711clf2);
                this.a = c20711clfArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C20711clf[] c20711clfArr = this.a;
        if (c20711clfArr != null && c20711clfArr.length > 0) {
            int i = 0;
            while (true) {
                C20711clf[] c20711clfArr2 = this.a;
                if (i >= c20711clfArr2.length) {
                    break;
                }
                C20711clf c20711clf = c20711clfArr2[i];
                if (c20711clf != null) {
                    c4316Gu3.L(1, c20711clf);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
