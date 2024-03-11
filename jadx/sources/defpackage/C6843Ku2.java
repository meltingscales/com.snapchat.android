package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ku2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6843Ku2 extends AbstractC11592Sh8 {
    public C6211Ju2[] a;

    public C6843Ku2() {
        if (C6211Ju2.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C6211Ju2.e == null) {
                        C6211Ju2.e = new C6211Ju2[0];
                    }
                } finally {
                }
            }
        }
        this.a = C6211Ju2.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C6211Ju2[] c6211Ju2Arr = this.a;
        if (c6211Ju2Arr != null && c6211Ju2Arr.length > 0) {
            int i = 0;
            while (true) {
                C6211Ju2[] c6211Ju2Arr2 = this.a;
                if (i >= c6211Ju2Arr2.length) {
                    break;
                }
                C6211Ju2 c6211Ju2 = c6211Ju2Arr2[i];
                if (c6211Ju2 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c6211Ju2) + computeSerializedSize;
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
                C6211Ju2[] c6211Ju2Arr = this.a;
                if (c6211Ju2Arr == null) {
                    length = 0;
                } else {
                    length = c6211Ju2Arr.length;
                }
                int i = Y + length;
                C6211Ju2[] c6211Ju2Arr2 = new C6211Ju2[i];
                if (length != 0) {
                    System.arraycopy(c6211Ju2Arr, 0, c6211Ju2Arr2, 0, length);
                }
                while (length < i - 1) {
                    C6211Ju2 c6211Ju2 = new C6211Ju2();
                    c6211Ju2Arr2[length] = c6211Ju2;
                    c3683Fu3.j(c6211Ju2);
                    c3683Fu3.t();
                    length++;
                }
                C6211Ju2 c6211Ju22 = new C6211Ju2();
                c6211Ju2Arr2[length] = c6211Ju22;
                c3683Fu3.j(c6211Ju22);
                this.a = c6211Ju2Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C6211Ju2[] c6211Ju2Arr = this.a;
        if (c6211Ju2Arr != null && c6211Ju2Arr.length > 0) {
            int i = 0;
            while (true) {
                C6211Ju2[] c6211Ju2Arr2 = this.a;
                if (i >= c6211Ju2Arr2.length) {
                    break;
                }
                C6211Ju2 c6211Ju2 = c6211Ju2Arr2[i];
                if (c6211Ju2 != null) {
                    c4316Gu3.L(1, c6211Ju2);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
