package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: GO9  reason: default package */
/* loaded from: classes8.dex */
public final class GO9 extends AbstractC11592Sh8 {
    public int a = 0;
    public T5h b = null;
    public C19508byl[] c = C19508byl.a();
    public int d = 0;

    public GO9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        T5h t5h = this.b;
        if (t5h != null) {
            computeSerializedSize += C4316Gu3.l(3, t5h);
        }
        C19508byl[] c19508bylArr = this.c;
        if (c19508bylArr != null && c19508bylArr.length > 0) {
            int i = 0;
            while (true) {
                C19508byl[] c19508bylArr2 = this.c;
                if (i >= c19508bylArr2.length) {
                    break;
                }
                C19508byl c19508byl = c19508bylArr2[i];
                if (c19508byl != null) {
                    computeSerializedSize = C4316Gu3.l(4, c19508byl) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.i(5, this.d);
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
            } else if (t != 26) {
                if (t != 34) {
                    if (t != 40) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.p();
                        this.a |= 1;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 34);
                    C19508byl[] c19508bylArr = this.c;
                    if (c19508bylArr == null) {
                        length = 0;
                    } else {
                        length = c19508bylArr.length;
                    }
                    int i = Y + length;
                    C19508byl[] c19508bylArr2 = new C19508byl[i];
                    if (length != 0) {
                        System.arraycopy(c19508bylArr, 0, c19508bylArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C19508byl c19508byl = new C19508byl();
                        c19508bylArr2[length] = c19508byl;
                        c3683Fu3.j(c19508byl);
                        c3683Fu3.t();
                        length++;
                    }
                    C19508byl c19508byl2 = new C19508byl();
                    c19508bylArr2[length] = c19508byl2;
                    c3683Fu3.j(c19508byl2);
                    this.c = c19508bylArr2;
                }
            } else {
                if (this.b == null) {
                    this.b = new T5h();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        T5h t5h = this.b;
        if (t5h != null) {
            c4316Gu3.L(3, t5h);
        }
        C19508byl[] c19508bylArr = this.c;
        if (c19508bylArr != null && c19508bylArr.length > 0) {
            int i = 0;
            while (true) {
                C19508byl[] c19508bylArr2 = this.c;
                if (i >= c19508bylArr2.length) {
                    break;
                }
                C19508byl c19508byl = c19508bylArr2[i];
                if (c19508byl != null) {
                    c4316Gu3.L(4, c19508byl);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(5, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
