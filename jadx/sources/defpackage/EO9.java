package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: EO9  reason: default package */
/* loaded from: classes8.dex */
public final class EO9 extends AbstractC11592Sh8 {
    public int a = 0;
    public C19508byl[] b = C19508byl.a();
    public C51746wxl[] c = C51746wxl.a();
    public int d = 0;

    public EO9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C19508byl[] c19508bylArr = this.b;
        int i = 0;
        if (c19508bylArr != null && c19508bylArr.length > 0) {
            int i2 = 0;
            while (true) {
                C19508byl[] c19508bylArr2 = this.b;
                if (i2 >= c19508bylArr2.length) {
                    break;
                }
                C19508byl c19508byl = c19508bylArr2[i2];
                if (c19508byl != null) {
                    computeSerializedSize = C4316Gu3.l(1, c19508byl) + computeSerializedSize;
                }
                i2++;
            }
        }
        C51746wxl[] c51746wxlArr = this.c;
        if (c51746wxlArr != null && c51746wxlArr.length > 0) {
            while (true) {
                C51746wxl[] c51746wxlArr2 = this.c;
                if (i >= c51746wxlArr2.length) {
                    break;
                }
                C51746wxl c51746wxl = c51746wxlArr2[i];
                if (c51746wxl != null) {
                    computeSerializedSize = C4316Gu3.l(2, c51746wxl) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.i(3, this.d);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.p();
                        this.a |= 1;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C51746wxl[] c51746wxlArr = this.c;
                    if (c51746wxlArr == null) {
                        length = 0;
                    } else {
                        length = c51746wxlArr.length;
                    }
                    int i = Y + length;
                    C51746wxl[] c51746wxlArr2 = new C51746wxl[i];
                    if (length != 0) {
                        System.arraycopy(c51746wxlArr, 0, c51746wxlArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C51746wxl c51746wxl = new C51746wxl();
                        c51746wxlArr2[length] = c51746wxl;
                        c3683Fu3.j(c51746wxl);
                        c3683Fu3.t();
                        length++;
                    }
                    C51746wxl c51746wxl2 = new C51746wxl();
                    c51746wxlArr2[length] = c51746wxl2;
                    c3683Fu3.j(c51746wxl2);
                    this.c = c51746wxlArr2;
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                C19508byl[] c19508bylArr = this.b;
                if (c19508bylArr == null) {
                    length2 = 0;
                } else {
                    length2 = c19508bylArr.length;
                }
                int i2 = Y2 + length2;
                C19508byl[] c19508bylArr2 = new C19508byl[i2];
                if (length2 != 0) {
                    System.arraycopy(c19508bylArr, 0, c19508bylArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C19508byl c19508byl = new C19508byl();
                    c19508bylArr2[length2] = c19508byl;
                    c3683Fu3.j(c19508byl);
                    c3683Fu3.t();
                    length2++;
                }
                C19508byl c19508byl2 = new C19508byl();
                c19508bylArr2[length2] = c19508byl2;
                c3683Fu3.j(c19508byl2);
                this.b = c19508bylArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C19508byl[] c19508bylArr = this.b;
        int i = 0;
        if (c19508bylArr != null && c19508bylArr.length > 0) {
            int i2 = 0;
            while (true) {
                C19508byl[] c19508bylArr2 = this.b;
                if (i2 >= c19508bylArr2.length) {
                    break;
                }
                C19508byl c19508byl = c19508bylArr2[i2];
                if (c19508byl != null) {
                    c4316Gu3.L(1, c19508byl);
                }
                i2++;
            }
        }
        C51746wxl[] c51746wxlArr = this.c;
        if (c51746wxlArr != null && c51746wxlArr.length > 0) {
            while (true) {
                C51746wxl[] c51746wxlArr2 = this.c;
                if (i >= c51746wxlArr2.length) {
                    break;
                }
                C51746wxl c51746wxl = c51746wxlArr2[i];
                if (c51746wxl != null) {
                    c4316Gu3.L(2, c51746wxl);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
