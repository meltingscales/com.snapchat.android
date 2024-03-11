package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: MSm  reason: default package */
/* loaded from: classes8.dex */
public final class MSm extends AbstractC11592Sh8 {
    public int a = 0;
    public RRg b = null;
    public float c = 0.0f;
    public C36533n2m[] d = C36533n2m.a();

    public MSm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        RRg rRg = this.b;
        if (rRg != null) {
            computeSerializedSize += C4316Gu3.l(1, rRg);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.h(2);
        }
        C36533n2m[] c36533n2mArr = this.d;
        if (c36533n2mArr != null && c36533n2mArr.length > 0) {
            int i = 0;
            while (true) {
                C36533n2m[] c36533n2mArr2 = this.d;
                if (i >= c36533n2mArr2.length) {
                    break;
                }
                C36533n2m c36533n2m = c36533n2mArr2[i];
                if (c36533n2m != null) {
                    computeSerializedSize = C4316Gu3.l(3, c36533n2m) + computeSerializedSize;
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
                if (t != 21) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        C36533n2m[] c36533n2mArr = this.d;
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
                        this.d = c36533n2mArr2;
                    }
                } else {
                    this.c = c3683Fu3.h();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new RRg();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        RRg rRg = this.b;
        if (rRg != null) {
            c4316Gu3.L(1, rRg);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.H(2, this.c);
        }
        C36533n2m[] c36533n2mArr = this.d;
        if (c36533n2mArr != null && c36533n2mArr.length > 0) {
            int i = 0;
            while (true) {
                C36533n2m[] c36533n2mArr2 = this.d;
                if (i >= c36533n2mArr2.length) {
                    break;
                }
                C36533n2m c36533n2m = c36533n2mArr2[i];
                if (c36533n2m != null) {
                    c4316Gu3.L(3, c36533n2m);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
