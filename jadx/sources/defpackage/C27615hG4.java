package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hG4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27615hG4 extends AbstractC11592Sh8 {
    public int a = 0;
    public C30346j2m[] b = C30346j2m.a();
    public C30346j2m c = null;
    public String d = "";

    public C27615hG4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C30346j2m[] c30346j2mArr = this.b;
        if (c30346j2mArr != null && c30346j2mArr.length > 0) {
            int i = 0;
            while (true) {
                C30346j2m[] c30346j2mArr2 = this.b;
                if (i >= c30346j2mArr2.length) {
                    break;
                }
                C30346j2m c30346j2m = c30346j2mArr2[i];
                if (c30346j2m != null) {
                    computeSerializedSize = C4316Gu3.l(1, c30346j2m) + computeSerializedSize;
                }
                i++;
            }
        }
        C30346j2m c30346j2m2 = this.c;
        if (c30346j2m2 != null) {
            computeSerializedSize += C4316Gu3.l(2, c30346j2m2);
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
                    if (this.c == null) {
                        this.c = new C30346j2m();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C30346j2m[] c30346j2mArr = this.b;
                if (c30346j2mArr == null) {
                    length = 0;
                } else {
                    length = c30346j2mArr.length;
                }
                int i = Y + length;
                C30346j2m[] c30346j2mArr2 = new C30346j2m[i];
                if (length != 0) {
                    System.arraycopy(c30346j2mArr, 0, c30346j2mArr2, 0, length);
                }
                while (length < i - 1) {
                    C30346j2m c30346j2m = new C30346j2m();
                    c30346j2mArr2[length] = c30346j2m;
                    c3683Fu3.j(c30346j2m);
                    c3683Fu3.t();
                    length++;
                }
                C30346j2m c30346j2m2 = new C30346j2m();
                c30346j2mArr2[length] = c30346j2m2;
                c3683Fu3.j(c30346j2m2);
                this.b = c30346j2mArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C30346j2m[] c30346j2mArr = this.b;
        if (c30346j2mArr != null && c30346j2mArr.length > 0) {
            int i = 0;
            while (true) {
                C30346j2m[] c30346j2mArr2 = this.b;
                if (i >= c30346j2mArr2.length) {
                    break;
                }
                C30346j2m c30346j2m = c30346j2mArr2[i];
                if (c30346j2m != null) {
                    c4316Gu3.L(1, c30346j2m);
                }
                i++;
            }
        }
        C30346j2m c30346j2m2 = this.c;
        if (c30346j2m2 != null) {
            c4316Gu3.L(2, c30346j2m2);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
