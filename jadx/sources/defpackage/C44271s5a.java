package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: s5a  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44271s5a extends AbstractC11592Sh8 {
    public int a = 0;
    public C33463l2m b = null;
    public C33463l2m[] c = C33463l2m.a();
    public String d = "";

    public C44271s5a() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C33463l2m c33463l2m = this.b;
        if (c33463l2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c33463l2m);
        }
        C33463l2m[] c33463l2mArr = this.c;
        if (c33463l2mArr != null && c33463l2mArr.length > 0) {
            int i = 0;
            while (true) {
                C33463l2m[] c33463l2mArr2 = this.c;
                if (i >= c33463l2mArr2.length) {
                    break;
                }
                C33463l2m c33463l2m2 = c33463l2mArr2[i];
                if (c33463l2m2 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c33463l2m2) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.q(3, this.d);
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
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        this.a |= 1;
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
                if (this.b == null) {
                    this.b = new C33463l2m();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C33463l2m c33463l2m = this.b;
        if (c33463l2m != null) {
            c4316Gu3.L(1, c33463l2m);
        }
        C33463l2m[] c33463l2mArr = this.c;
        if (c33463l2mArr != null && c33463l2mArr.length > 0) {
            int i = 0;
            while (true) {
                C33463l2m[] c33463l2mArr2 = this.c;
                if (i >= c33463l2mArr2.length) {
                    break;
                }
                C33463l2m c33463l2m2 = c33463l2mArr2[i];
                if (c33463l2m2 != null) {
                    c4316Gu3.L(2, c33463l2m2);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
