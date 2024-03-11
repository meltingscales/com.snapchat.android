package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: iC3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29046iC3 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public BC3 c = null;
    public C55171zC3[] d;
    public boolean e;

    public C29046iC3() {
        if (C55171zC3.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C55171zC3.f == null) {
                        C55171zC3.f = new C55171zC3[0];
                    }
                } finally {
                }
            }
        }
        this.d = C55171zC3.f;
        this.e = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        BC3 bc3 = this.c;
        if (bc3 != null) {
            computeSerializedSize += C4316Gu3.l(2, bc3);
        }
        C55171zC3[] c55171zC3Arr = this.d;
        if (c55171zC3Arr != null && c55171zC3Arr.length > 0) {
            int i = 0;
            while (true) {
                C55171zC3[] c55171zC3Arr2 = this.d;
                if (i >= c55171zC3Arr2.length) {
                    break;
                }
                C55171zC3 c55171zC3 = c55171zC3Arr2[i];
                if (c55171zC3 != null) {
                    computeSerializedSize = C4316Gu3.l(3, c55171zC3) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.a(4);
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
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.e();
                            i = this.a | 2;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        C55171zC3[] c55171zC3Arr = this.d;
                        if (c55171zC3Arr == null) {
                            length = 0;
                        } else {
                            length = c55171zC3Arr.length;
                        }
                        int i2 = Y + length;
                        C55171zC3[] c55171zC3Arr2 = new C55171zC3[i2];
                        if (length != 0) {
                            System.arraycopy(c55171zC3Arr, 0, c55171zC3Arr2, 0, length);
                        }
                        while (length < i2 - 1) {
                            C55171zC3 c55171zC3 = new C55171zC3();
                            c55171zC3Arr2[length] = c55171zC3;
                            c3683Fu3.j(c55171zC3);
                            c3683Fu3.t();
                            length++;
                        }
                        C55171zC3 c55171zC32 = new C55171zC3();
                        c55171zC3Arr2[length] = c55171zC32;
                        c3683Fu3.j(c55171zC32);
                        this.d = c55171zC3Arr2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new BC3();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                this.b = c3683Fu3.s();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        BC3 bc3 = this.c;
        if (bc3 != null) {
            c4316Gu3.L(2, bc3);
        }
        C55171zC3[] c55171zC3Arr = this.d;
        if (c55171zC3Arr != null && c55171zC3Arr.length > 0) {
            int i = 0;
            while (true) {
                C55171zC3[] c55171zC3Arr2 = this.d;
                if (i >= c55171zC3Arr2.length) {
                    break;
                }
                C55171zC3 c55171zC3 = c55171zC3Arr2[i];
                if (c55171zC3 != null) {
                    c4316Gu3.L(3, c55171zC3);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
