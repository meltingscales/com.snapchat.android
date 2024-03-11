package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: m6c  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35088m6c extends AbstractC11592Sh8 {
    public int a = 0;
    public C36533n2m[] b = C36533n2m.a();
    public int c = 0;

    public C35088m6c() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C36533n2m[] c36533n2mArr = this.b;
        if (c36533n2mArr != null && c36533n2mArr.length > 0) {
            int i = 0;
            while (true) {
                C36533n2m[] c36533n2mArr2 = this.b;
                if (i >= c36533n2mArr2.length) {
                    break;
                }
                C36533n2m c36533n2m = c36533n2mArr2[i];
                if (c36533n2m != null) {
                    computeSerializedSize = C4316Gu3.l(1, c36533n2m) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.i(2, this.c);
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
                if (t != 16) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4 || p == 5) {
                        this.c = p;
                        this.a |= 1;
                    }
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C36533n2m[] c36533n2mArr = this.b;
                if (c36533n2mArr == null) {
                    length = 0;
                } else {
                    length = c36533n2mArr.length;
                }
                int i = Y + length;
                C36533n2m[] c36533n2mArr2 = new C36533n2m[i];
                if (length != 0) {
                    System.arraycopy(c36533n2mArr, 0, c36533n2mArr2, 0, length);
                }
                while (length < i - 1) {
                    C36533n2m c36533n2m = new C36533n2m();
                    c36533n2mArr2[length] = c36533n2m;
                    length = AbstractC55326zI8.g(c3683Fu3, c36533n2m, length, 1);
                }
                C36533n2m c36533n2m2 = new C36533n2m();
                c36533n2mArr2[length] = c36533n2m2;
                c3683Fu3.j(c36533n2m2);
                this.b = c36533n2mArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C36533n2m[] c36533n2mArr = this.b;
        if (c36533n2mArr != null && c36533n2mArr.length > 0) {
            int i = 0;
            while (true) {
                C36533n2m[] c36533n2mArr2 = this.b;
                if (i >= c36533n2mArr2.length) {
                    break;
                }
                C36533n2m c36533n2m = c36533n2mArr2[i];
                if (c36533n2m != null) {
                    c4316Gu3.L(1, c36533n2m);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
