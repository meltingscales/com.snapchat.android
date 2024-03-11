package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wQ9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50924wQ9 extends AbstractC11592Sh8 {
    public C0798Bff[] a;

    public C50924wQ9() {
        if (C0798Bff.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C0798Bff.e == null) {
                        C0798Bff.e = new C0798Bff[0];
                    }
                } finally {
                }
            }
        }
        this.a = C0798Bff.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C0798Bff[] c0798BffArr = this.a;
        if (c0798BffArr != null && c0798BffArr.length > 0) {
            int i = 0;
            while (true) {
                C0798Bff[] c0798BffArr2 = this.a;
                if (i >= c0798BffArr2.length) {
                    break;
                }
                C0798Bff c0798Bff = c0798BffArr2[i];
                if (c0798Bff != null) {
                    computeSerializedSize = C4316Gu3.l(1, c0798Bff) + computeSerializedSize;
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
                C0798Bff[] c0798BffArr = this.a;
                if (c0798BffArr == null) {
                    length = 0;
                } else {
                    length = c0798BffArr.length;
                }
                int i = Y + length;
                C0798Bff[] c0798BffArr2 = new C0798Bff[i];
                if (length != 0) {
                    System.arraycopy(c0798BffArr, 0, c0798BffArr2, 0, length);
                }
                while (length < i - 1) {
                    C0798Bff c0798Bff = new C0798Bff();
                    c0798BffArr2[length] = c0798Bff;
                    c3683Fu3.j(c0798Bff);
                    c3683Fu3.t();
                    length++;
                }
                C0798Bff c0798Bff2 = new C0798Bff();
                c0798BffArr2[length] = c0798Bff2;
                c3683Fu3.j(c0798Bff2);
                this.a = c0798BffArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C0798Bff[] c0798BffArr = this.a;
        if (c0798BffArr != null && c0798BffArr.length > 0) {
            int i = 0;
            while (true) {
                C0798Bff[] c0798BffArr2 = this.a;
                if (i >= c0798BffArr2.length) {
                    break;
                }
                C0798Bff c0798Bff = c0798BffArr2[i];
                if (c0798Bff != null) {
                    c4316Gu3.L(1, c0798Bff);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
