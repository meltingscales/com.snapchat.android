package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dWg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21880dWg extends AbstractC11592Sh8 {
    public C36139mn4[] a;

    public C21880dWg() {
        if (C36139mn4.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C36139mn4.h == null) {
                        C36139mn4.h = new C36139mn4[0];
                    }
                } finally {
                }
            }
        }
        this.a = C36139mn4.h;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C36139mn4[] c36139mn4Arr = this.a;
        if (c36139mn4Arr != null && c36139mn4Arr.length > 0) {
            int i = 0;
            while (true) {
                C36139mn4[] c36139mn4Arr2 = this.a;
                if (i >= c36139mn4Arr2.length) {
                    break;
                }
                C36139mn4 c36139mn4 = c36139mn4Arr2[i];
                if (c36139mn4 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c36139mn4) + computeSerializedSize;
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
                C36139mn4[] c36139mn4Arr = this.a;
                if (c36139mn4Arr == null) {
                    length = 0;
                } else {
                    length = c36139mn4Arr.length;
                }
                int i = Y + length;
                C36139mn4[] c36139mn4Arr2 = new C36139mn4[i];
                if (length != 0) {
                    System.arraycopy(c36139mn4Arr, 0, c36139mn4Arr2, 0, length);
                }
                while (length < i - 1) {
                    C36139mn4 c36139mn4 = new C36139mn4();
                    c36139mn4Arr2[length] = c36139mn4;
                    c3683Fu3.j(c36139mn4);
                    c3683Fu3.t();
                    length++;
                }
                C36139mn4 c36139mn42 = new C36139mn4();
                c36139mn4Arr2[length] = c36139mn42;
                c3683Fu3.j(c36139mn42);
                this.a = c36139mn4Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C36139mn4[] c36139mn4Arr = this.a;
        if (c36139mn4Arr != null && c36139mn4Arr.length > 0) {
            int i = 0;
            while (true) {
                C36139mn4[] c36139mn4Arr2 = this.a;
                if (i >= c36139mn4Arr2.length) {
                    break;
                }
                C36139mn4 c36139mn4 = c36139mn4Arr2[i];
                if (c36139mn4 != null) {
                    c4316Gu3.L(1, c36139mn4);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
