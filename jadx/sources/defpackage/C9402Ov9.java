package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ov9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9402Ov9 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C33463l2m[] c = C33463l2m.a();

    public C9402Ov9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C33463l2m[] c33463l2mArr = this.c;
        if (c33463l2mArr != null && c33463l2mArr.length > 0) {
            int i = 0;
            while (true) {
                C33463l2m[] c33463l2mArr2 = this.c;
                if (i >= c33463l2mArr2.length) {
                    break;
                }
                C33463l2m c33463l2m = c33463l2mArr2[i];
                if (c33463l2m != null) {
                    computeSerializedSize = C4316Gu3.l(2, c33463l2m) + computeSerializedSize;
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
                    C33463l2m[] c33463l2mArr = this.c;
                    if (c33463l2mArr == null) {
                        length = 0;
                    } else {
                        length = c33463l2mArr.length;
                    }
                    int i = Y + length;
                    C33463l2m[] c33463l2mArr2 = new C33463l2m[i];
                    if (length != 0) {
                        System.arraycopy(c33463l2mArr, 0, c33463l2mArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C33463l2m c33463l2m = new C33463l2m();
                        c33463l2mArr2[length] = c33463l2m;
                        c3683Fu3.j(c33463l2m);
                        c3683Fu3.t();
                        length++;
                    }
                    C33463l2m c33463l2m2 = new C33463l2m();
                    c33463l2mArr2[length] = c33463l2m2;
                    c3683Fu3.j(c33463l2m2);
                    this.c = c33463l2mArr2;
                }
            } else {
                this.b = c3683Fu3.s();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        C33463l2m[] c33463l2mArr = this.c;
        if (c33463l2mArr != null && c33463l2mArr.length > 0) {
            int i = 0;
            while (true) {
                C33463l2m[] c33463l2mArr2 = this.c;
                if (i >= c33463l2mArr2.length) {
                    break;
                }
                C33463l2m c33463l2m = c33463l2mArr2[i];
                if (c33463l2m != null) {
                    c4316Gu3.L(2, c33463l2m);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
