package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zL9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C55402zL9 extends AbstractC11592Sh8 {
    public C42855rA4 a = null;
    public C42855rA4[] b = C42855rA4.a();

    public C55402zL9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C42855rA4 c42855rA4 = this.a;
        if (c42855rA4 != null) {
            computeSerializedSize += C4316Gu3.l(1, c42855rA4);
        }
        C42855rA4[] c42855rA4Arr = this.b;
        if (c42855rA4Arr != null && c42855rA4Arr.length > 0) {
            int i = 0;
            while (true) {
                C42855rA4[] c42855rA4Arr2 = this.b;
                if (i >= c42855rA4Arr2.length) {
                    break;
                }
                C42855rA4 c42855rA42 = c42855rA4Arr2[i];
                if (c42855rA42 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c42855rA42) + computeSerializedSize;
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
                    C42855rA4[] c42855rA4Arr = this.b;
                    if (c42855rA4Arr == null) {
                        length = 0;
                    } else {
                        length = c42855rA4Arr.length;
                    }
                    int i = Y + length;
                    C42855rA4[] c42855rA4Arr2 = new C42855rA4[i];
                    if (length != 0) {
                        System.arraycopy(c42855rA4Arr, 0, c42855rA4Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C42855rA4 c42855rA4 = new C42855rA4();
                        c42855rA4Arr2[length] = c42855rA4;
                        c3683Fu3.j(c42855rA4);
                        c3683Fu3.t();
                        length++;
                    }
                    C42855rA4 c42855rA42 = new C42855rA4();
                    c42855rA4Arr2[length] = c42855rA42;
                    c3683Fu3.j(c42855rA42);
                    this.b = c42855rA4Arr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C42855rA4();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C42855rA4 c42855rA4 = this.a;
        if (c42855rA4 != null) {
            c4316Gu3.L(1, c42855rA4);
        }
        C42855rA4[] c42855rA4Arr = this.b;
        if (c42855rA4Arr != null && c42855rA4Arr.length > 0) {
            int i = 0;
            while (true) {
                C42855rA4[] c42855rA4Arr2 = this.b;
                if (i >= c42855rA4Arr2.length) {
                    break;
                }
                C42855rA4 c42855rA42 = c42855rA4Arr2[i];
                if (c42855rA42 != null) {
                    c4316Gu3.L(2, c42855rA42);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
