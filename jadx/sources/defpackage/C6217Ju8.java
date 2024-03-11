package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ju8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6217Ju8 extends AbstractC11592Sh8 {
    public C51127wYk a = null;
    public C7964Mo3[] b;

    public C6217Ju8() {
        if (C7964Mo3.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C7964Mo3.d == null) {
                        C7964Mo3.d = new C7964Mo3[0];
                    }
                } finally {
                }
            }
        }
        this.b = C7964Mo3.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C51127wYk c51127wYk = this.a;
        if (c51127wYk != null) {
            computeSerializedSize += C4316Gu3.l(1, c51127wYk);
        }
        C7964Mo3[] c7964Mo3Arr = this.b;
        if (c7964Mo3Arr != null && c7964Mo3Arr.length > 0) {
            int i = 0;
            while (true) {
                C7964Mo3[] c7964Mo3Arr2 = this.b;
                if (i >= c7964Mo3Arr2.length) {
                    break;
                }
                C7964Mo3 c7964Mo3 = c7964Mo3Arr2[i];
                if (c7964Mo3 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c7964Mo3) + computeSerializedSize;
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
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C7964Mo3[] c7964Mo3Arr = this.b;
                    if (c7964Mo3Arr == null) {
                        length = 0;
                    } else {
                        length = c7964Mo3Arr.length;
                    }
                    int i = Y + length;
                    C7964Mo3[] c7964Mo3Arr2 = new C7964Mo3[i];
                    if (length != 0) {
                        System.arraycopy(c7964Mo3Arr, 0, c7964Mo3Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C7964Mo3 c7964Mo3 = new C7964Mo3();
                        c7964Mo3Arr2[length] = c7964Mo3;
                        c3683Fu3.j(c7964Mo3);
                        c3683Fu3.t();
                        length++;
                    }
                    C7964Mo3 c7964Mo32 = new C7964Mo3();
                    c7964Mo3Arr2[length] = c7964Mo32;
                    c3683Fu3.j(c7964Mo32);
                    this.b = c7964Mo3Arr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C51127wYk();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C51127wYk c51127wYk = this.a;
        if (c51127wYk != null) {
            c4316Gu3.L(1, c51127wYk);
        }
        C7964Mo3[] c7964Mo3Arr = this.b;
        if (c7964Mo3Arr != null && c7964Mo3Arr.length > 0) {
            int i = 0;
            while (true) {
                C7964Mo3[] c7964Mo3Arr2 = this.b;
                if (i >= c7964Mo3Arr2.length) {
                    break;
                }
                C7964Mo3 c7964Mo3 = c7964Mo3Arr2[i];
                if (c7964Mo3 != null) {
                    c4316Gu3.L(2, c7964Mo3);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
