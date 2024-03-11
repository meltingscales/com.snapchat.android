package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Cp4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1665Cp4 extends AbstractC11592Sh8 {
    public C1033Bp4[] a;

    public C1665Cp4() {
        if (C1033Bp4.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C1033Bp4.d == null) {
                        C1033Bp4.d = new C1033Bp4[0];
                    }
                } finally {
                }
            }
        }
        this.a = C1033Bp4.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C1033Bp4[] c1033Bp4Arr = this.a;
        if (c1033Bp4Arr != null && c1033Bp4Arr.length > 0) {
            int i = 0;
            while (true) {
                C1033Bp4[] c1033Bp4Arr2 = this.a;
                if (i >= c1033Bp4Arr2.length) {
                    break;
                }
                C1033Bp4 c1033Bp4 = c1033Bp4Arr2[i];
                if (c1033Bp4 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c1033Bp4) + computeSerializedSize;
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
                C1033Bp4[] c1033Bp4Arr = this.a;
                if (c1033Bp4Arr == null) {
                    length = 0;
                } else {
                    length = c1033Bp4Arr.length;
                }
                int i = Y + length;
                C1033Bp4[] c1033Bp4Arr2 = new C1033Bp4[i];
                if (length != 0) {
                    System.arraycopy(c1033Bp4Arr, 0, c1033Bp4Arr2, 0, length);
                }
                while (length < i - 1) {
                    C1033Bp4 c1033Bp4 = new C1033Bp4();
                    c1033Bp4Arr2[length] = c1033Bp4;
                    c3683Fu3.j(c1033Bp4);
                    c3683Fu3.t();
                    length++;
                }
                C1033Bp4 c1033Bp42 = new C1033Bp4();
                c1033Bp4Arr2[length] = c1033Bp42;
                c3683Fu3.j(c1033Bp42);
                this.a = c1033Bp4Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C1033Bp4[] c1033Bp4Arr = this.a;
        if (c1033Bp4Arr != null && c1033Bp4Arr.length > 0) {
            int i = 0;
            while (true) {
                C1033Bp4[] c1033Bp4Arr2 = this.a;
                if (i >= c1033Bp4Arr2.length) {
                    break;
                }
                C1033Bp4 c1033Bp4 = c1033Bp4Arr2[i];
                if (c1033Bp4 != null) {
                    c4316Gu3.L(1, c1033Bp4);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
