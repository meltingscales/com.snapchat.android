package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: XIf  reason: default package */
/* loaded from: classes8.dex */
public final class XIf extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public C30764jJf[] c = C30764jJf.a();

    public XIf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        C30764jJf[] c30764jJfArr = this.c;
        if (c30764jJfArr != null && c30764jJfArr.length > 0) {
            int i = 0;
            while (true) {
                C30764jJf[] c30764jJfArr2 = this.c;
                if (i >= c30764jJfArr2.length) {
                    break;
                }
                C30764jJf c30764jJf = c30764jJfArr2[i];
                if (c30764jJf != null) {
                    computeSerializedSize = C4316Gu3.l(11, c30764jJf) + computeSerializedSize;
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
            } else if (t != 80) {
                if (t != 90) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 90);
                    C30764jJf[] c30764jJfArr = this.c;
                    if (c30764jJfArr == null) {
                        length = 0;
                    } else {
                        length = c30764jJfArr.length;
                    }
                    int i = Y + length;
                    C30764jJf[] c30764jJfArr2 = new C30764jJf[i];
                    if (length != 0) {
                        System.arraycopy(c30764jJfArr, 0, c30764jJfArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C30764jJf c30764jJf = new C30764jJf();
                        c30764jJfArr2[length] = c30764jJf;
                        c3683Fu3.j(c30764jJf);
                        c3683Fu3.t();
                        length++;
                    }
                    C30764jJf c30764jJf2 = new C30764jJf();
                    c30764jJfArr2[length] = c30764jJf2;
                    c3683Fu3.j(c30764jJf2);
                    this.c = c30764jJfArr2;
                }
            } else {
                this.b = c3683Fu3.e();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.A(10, this.b);
        }
        C30764jJf[] c30764jJfArr = this.c;
        if (c30764jJfArr != null && c30764jJfArr.length > 0) {
            int i = 0;
            while (true) {
                C30764jJf[] c30764jJfArr2 = this.c;
                if (i >= c30764jJfArr2.length) {
                    break;
                }
                C30764jJf c30764jJf = c30764jJfArr2[i];
                if (c30764jJf != null) {
                    c4316Gu3.L(11, c30764jJf);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
