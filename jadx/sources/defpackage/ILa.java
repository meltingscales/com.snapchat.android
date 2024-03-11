package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ILa  reason: default package */
/* loaded from: classes8.dex */
public final class ILa extends AbstractC11592Sh8 {
    public C3050Eu3[] a;

    public ILa() {
        if (C3050Eu3.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C3050Eu3.d == null) {
                        C3050Eu3.d = new C3050Eu3[0];
                    }
                } finally {
                }
            }
        }
        this.a = C3050Eu3.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C3050Eu3[] c3050Eu3Arr = this.a;
        if (c3050Eu3Arr != null && c3050Eu3Arr.length > 0) {
            int i = 0;
            while (true) {
                C3050Eu3[] c3050Eu3Arr2 = this.a;
                if (i >= c3050Eu3Arr2.length) {
                    break;
                }
                C3050Eu3 c3050Eu3 = c3050Eu3Arr2[i];
                if (c3050Eu3 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c3050Eu3) + computeSerializedSize;
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
            } else if (t != 18) {
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 18);
                C3050Eu3[] c3050Eu3Arr = this.a;
                if (c3050Eu3Arr == null) {
                    length = 0;
                } else {
                    length = c3050Eu3Arr.length;
                }
                int i = Y + length;
                C3050Eu3[] c3050Eu3Arr2 = new C3050Eu3[i];
                if (length != 0) {
                    System.arraycopy(c3050Eu3Arr, 0, c3050Eu3Arr2, 0, length);
                }
                while (length < i - 1) {
                    C3050Eu3 c3050Eu3 = new C3050Eu3();
                    c3050Eu3Arr2[length] = c3050Eu3;
                    c3683Fu3.j(c3050Eu3);
                    c3683Fu3.t();
                    length++;
                }
                C3050Eu3 c3050Eu32 = new C3050Eu3();
                c3050Eu3Arr2[length] = c3050Eu32;
                c3683Fu3.j(c3050Eu32);
                this.a = c3050Eu3Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C3050Eu3[] c3050Eu3Arr = this.a;
        if (c3050Eu3Arr != null && c3050Eu3Arr.length > 0) {
            int i = 0;
            while (true) {
                C3050Eu3[] c3050Eu3Arr2 = this.a;
                if (i >= c3050Eu3Arr2.length) {
                    break;
                }
                C3050Eu3 c3050Eu3 = c3050Eu3Arr2[i];
                if (c3050Eu3 != null) {
                    c4316Gu3.L(2, c3050Eu3);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
