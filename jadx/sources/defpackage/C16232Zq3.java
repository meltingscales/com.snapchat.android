package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Zq3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16232Zq3 extends AbstractC11592Sh8 {
    public int a = 0;
    public C15599Yq3[] b;
    public boolean c;
    public long d;

    public C16232Zq3() {
        if (C15599Yq3.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C15599Yq3.g == null) {
                        C15599Yq3.g = new C15599Yq3[0];
                    }
                } finally {
                }
            }
        }
        this.b = C15599Yq3.g;
        this.c = false;
        this.d = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C15599Yq3[] c15599Yq3Arr = this.b;
        if (c15599Yq3Arr != null && c15599Yq3Arr.length > 0) {
            int i = 0;
            while (true) {
                C15599Yq3[] c15599Yq3Arr2 = this.b;
                if (i >= c15599Yq3Arr2.length) {
                    break;
                }
                C15599Yq3 c15599Yq3 = c15599Yq3Arr2[i];
                if (c15599Yq3 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c15599Yq3) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.k(3, this.d);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 16) {
                    if (t != 24) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.q();
                        i = this.a | 2;
                    }
                } else {
                    this.c = c3683Fu3.e();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C15599Yq3[] c15599Yq3Arr = this.b;
                if (c15599Yq3Arr == null) {
                    length = 0;
                } else {
                    length = c15599Yq3Arr.length;
                }
                int i2 = Y + length;
                C15599Yq3[] c15599Yq3Arr2 = new C15599Yq3[i2];
                if (length != 0) {
                    System.arraycopy(c15599Yq3Arr, 0, c15599Yq3Arr2, 0, length);
                }
                while (length < i2 - 1) {
                    C15599Yq3 c15599Yq3 = new C15599Yq3();
                    c15599Yq3Arr2[length] = c15599Yq3;
                    c3683Fu3.j(c15599Yq3);
                    c3683Fu3.t();
                    length++;
                }
                C15599Yq3 c15599Yq32 = new C15599Yq3();
                c15599Yq3Arr2[length] = c15599Yq32;
                c3683Fu3.j(c15599Yq32);
                this.b = c15599Yq3Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C15599Yq3[] c15599Yq3Arr = this.b;
        if (c15599Yq3Arr != null && c15599Yq3Arr.length > 0) {
            int i = 0;
            while (true) {
                C15599Yq3[] c15599Yq3Arr2 = this.b;
                if (i >= c15599Yq3Arr2.length) {
                    break;
                }
                C15599Yq3 c15599Yq3 = c15599Yq3Arr2[i];
                if (c15599Yq3 != null) {
                    c4316Gu3.L(1, c15599Yq3);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
