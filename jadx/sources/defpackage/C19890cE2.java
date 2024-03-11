package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cE2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19890cE2 extends AbstractC11592Sh8 {
    public C18356bE2[] a;

    public C19890cE2() {
        if (C18356bE2.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C18356bE2.e == null) {
                        C18356bE2.e = new C18356bE2[0];
                    }
                } finally {
                }
            }
        }
        this.a = C18356bE2.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C18356bE2[] c18356bE2Arr = this.a;
        if (c18356bE2Arr != null && c18356bE2Arr.length > 0) {
            int i = 0;
            while (true) {
                C18356bE2[] c18356bE2Arr2 = this.a;
                if (i >= c18356bE2Arr2.length) {
                    break;
                }
                C18356bE2 c18356bE2 = c18356bE2Arr2[i];
                if (c18356bE2 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c18356bE2) + computeSerializedSize;
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
                C18356bE2[] c18356bE2Arr = this.a;
                if (c18356bE2Arr == null) {
                    length = 0;
                } else {
                    length = c18356bE2Arr.length;
                }
                int i = Y + length;
                C18356bE2[] c18356bE2Arr2 = new C18356bE2[i];
                if (length != 0) {
                    System.arraycopy(c18356bE2Arr, 0, c18356bE2Arr2, 0, length);
                }
                while (length < i - 1) {
                    C18356bE2 c18356bE2 = new C18356bE2();
                    c18356bE2Arr2[length] = c18356bE2;
                    c3683Fu3.j(c18356bE2);
                    c3683Fu3.t();
                    length++;
                }
                C18356bE2 c18356bE22 = new C18356bE2();
                c18356bE2Arr2[length] = c18356bE22;
                c3683Fu3.j(c18356bE22);
                this.a = c18356bE2Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C18356bE2[] c18356bE2Arr = this.a;
        if (c18356bE2Arr != null && c18356bE2Arr.length > 0) {
            int i = 0;
            while (true) {
                C18356bE2[] c18356bE2Arr2 = this.a;
                if (i >= c18356bE2Arr2.length) {
                    break;
                }
                C18356bE2 c18356bE2 = c18356bE2Arr2[i];
                if (c18356bE2 != null) {
                    c4316Gu3.L(1, c18356bE2);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
