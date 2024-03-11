package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: by4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19491by4 extends AbstractC11592Sh8 {
    public C17957ay4[] a = C17957ay4.a();

    public C19491by4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C17957ay4[] c17957ay4Arr = this.a;
        if (c17957ay4Arr != null && c17957ay4Arr.length > 0) {
            int i = 0;
            while (true) {
                C17957ay4[] c17957ay4Arr2 = this.a;
                if (i >= c17957ay4Arr2.length) {
                    break;
                }
                C17957ay4 c17957ay4 = c17957ay4Arr2[i];
                if (c17957ay4 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c17957ay4) + computeSerializedSize;
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
                C17957ay4[] c17957ay4Arr = this.a;
                if (c17957ay4Arr == null) {
                    length = 0;
                } else {
                    length = c17957ay4Arr.length;
                }
                int i = Y + length;
                C17957ay4[] c17957ay4Arr2 = new C17957ay4[i];
                if (length != 0) {
                    System.arraycopy(c17957ay4Arr, 0, c17957ay4Arr2, 0, length);
                }
                while (length < i - 1) {
                    C17957ay4 c17957ay4 = new C17957ay4();
                    c17957ay4Arr2[length] = c17957ay4;
                    c3683Fu3.j(c17957ay4);
                    c3683Fu3.t();
                    length++;
                }
                C17957ay4 c17957ay42 = new C17957ay4();
                c17957ay4Arr2[length] = c17957ay42;
                c3683Fu3.j(c17957ay42);
                this.a = c17957ay4Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C17957ay4[] c17957ay4Arr = this.a;
        if (c17957ay4Arr != null && c17957ay4Arr.length > 0) {
            int i = 0;
            while (true) {
                C17957ay4[] c17957ay4Arr2 = this.a;
                if (i >= c17957ay4Arr2.length) {
                    break;
                }
                C17957ay4 c17957ay4 = c17957ay4Arr2[i];
                if (c17957ay4 != null) {
                    c4316Gu3.L(1, c17957ay4);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
