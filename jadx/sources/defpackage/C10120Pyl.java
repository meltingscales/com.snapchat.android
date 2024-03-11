package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Pyl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10120Pyl extends AbstractC11592Sh8 {
    public int a;
    public C19546c08 b;
    public C7875Mkd[] c;

    public C10120Pyl() {
        this.a = 0;
        if (C7875Mkd.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C7875Mkd.e == null) {
                        C7875Mkd.e = new C7875Mkd[0];
                    }
                } finally {
                }
            }
        }
        this.c = C7875Mkd.e;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C7875Mkd[] c7875MkdArr = this.c;
        if (c7875MkdArr != null && c7875MkdArr.length > 0) {
            int i = 0;
            while (true) {
                C7875Mkd[] c7875MkdArr2 = this.c;
                if (i >= c7875MkdArr2.length) {
                    break;
                }
                C7875Mkd c7875Mkd = c7875MkdArr2[i];
                if (c7875Mkd != null) {
                    computeSerializedSize = C4316Gu3.l(1, c7875Mkd) + computeSerializedSize;
                }
                i++;
            }
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, this.b);
        }
        if (this.a == 3) {
            return computeSerializedSize + C4316Gu3.l(3, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        C19546c08 c19546c08;
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
                        i = 3;
                        if (this.a != 3) {
                            c19546c08 = new C19546c08();
                            this.b = c19546c08;
                        }
                        c3683Fu3.j(this.b);
                        this.a = i;
                    }
                } else {
                    i = 2;
                    if (this.a != 2) {
                        c19546c08 = new C19546c08();
                        this.b = c19546c08;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C7875Mkd[] c7875MkdArr = this.c;
                if (c7875MkdArr == null) {
                    length = 0;
                } else {
                    length = c7875MkdArr.length;
                }
                int i2 = Y + length;
                C7875Mkd[] c7875MkdArr2 = new C7875Mkd[i2];
                if (length != 0) {
                    System.arraycopy(c7875MkdArr, 0, c7875MkdArr2, 0, length);
                }
                while (length < i2 - 1) {
                    C7875Mkd c7875Mkd = new C7875Mkd();
                    c7875MkdArr2[length] = c7875Mkd;
                    c3683Fu3.j(c7875Mkd);
                    c3683Fu3.t();
                    length++;
                }
                C7875Mkd c7875Mkd2 = new C7875Mkd();
                c7875MkdArr2[length] = c7875Mkd2;
                c3683Fu3.j(c7875Mkd2);
                this.c = c7875MkdArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C7875Mkd[] c7875MkdArr = this.c;
        if (c7875MkdArr != null && c7875MkdArr.length > 0) {
            int i = 0;
            while (true) {
                C7875Mkd[] c7875MkdArr2 = this.c;
                if (i >= c7875MkdArr2.length) {
                    break;
                }
                C7875Mkd c7875Mkd = c7875MkdArr2[i];
                if (c7875Mkd != null) {
                    c4316Gu3.L(1, c7875Mkd);
                }
                i++;
            }
        }
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
        }
        if (this.a == 3) {
            c4316Gu3.L(3, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
