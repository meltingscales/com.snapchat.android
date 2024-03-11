package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: jN9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30858jN9 extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public C36533n2m[] c = C36533n2m.a();
    public boolean d = false;

    public C30858jN9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        C36533n2m[] c36533n2mArr = this.c;
        if (c36533n2mArr != null && c36533n2mArr.length > 0) {
            int i = 0;
            while (true) {
                C36533n2m[] c36533n2mArr2 = this.c;
                if (i >= c36533n2mArr2.length) {
                    break;
                }
                C36533n2m c36533n2m = c36533n2mArr2[i];
                if (c36533n2m != null) {
                    computeSerializedSize = C4316Gu3.l(2, c36533n2m) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.a(3);
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
            if (t != 8) {
                if (t != 18) {
                    if (t != 24) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.e();
                        i = this.a | 2;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C36533n2m[] c36533n2mArr = this.c;
                    if (c36533n2mArr == null) {
                        length = 0;
                    } else {
                        length = c36533n2mArr.length;
                    }
                    int i2 = Y + length;
                    C36533n2m[] c36533n2mArr2 = new C36533n2m[i2];
                    if (length != 0) {
                        System.arraycopy(c36533n2mArr, 0, c36533n2mArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C36533n2m c36533n2m = new C36533n2m();
                        c36533n2mArr2[length] = c36533n2m;
                        length = AbstractC55326zI8.g(c3683Fu3, c36533n2m, length, 1);
                    }
                    C36533n2m c36533n2m2 = new C36533n2m();
                    c36533n2mArr2[length] = c36533n2m2;
                    c3683Fu3.j(c36533n2m2);
                    this.c = c36533n2mArr2;
                }
            } else {
                this.b = c3683Fu3.e();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.A(1, this.b);
        }
        C36533n2m[] c36533n2mArr = this.c;
        if (c36533n2mArr != null && c36533n2mArr.length > 0) {
            int i = 0;
            while (true) {
                C36533n2m[] c36533n2mArr2 = this.c;
                if (i >= c36533n2mArr2.length) {
                    break;
                }
                C36533n2m c36533n2m = c36533n2mArr2[i];
                if (c36533n2m != null) {
                    c4316Gu3.L(2, c36533n2m);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
