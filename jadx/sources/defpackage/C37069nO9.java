package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: nO9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37069nO9 extends AbstractC11592Sh8 {
    public int a = 0;
    public J1j[] b = J1j.a();
    public byte[] c = IKf.i;
    public String d = "";

    public C37069nO9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        J1j[] j1jArr = this.b;
        if (j1jArr != null && j1jArr.length > 0) {
            int i = 0;
            while (true) {
                J1j[] j1jArr2 = this.b;
                if (i >= j1jArr2.length) {
                    break;
                }
                J1j j1j = j1jArr2[i];
                if (j1j != null) {
                    computeSerializedSize = C4316Gu3.l(1, j1j) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(2, this.c);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.q(3, this.d);
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
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 2;
                    }
                } else {
                    this.c = c3683Fu3.f();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                J1j[] j1jArr = this.b;
                if (j1jArr == null) {
                    length = 0;
                } else {
                    length = j1jArr.length;
                }
                int i2 = Y + length;
                J1j[] j1jArr2 = new J1j[i2];
                if (length != 0) {
                    System.arraycopy(j1jArr, 0, j1jArr2, 0, length);
                }
                while (length < i2 - 1) {
                    J1j j1j = new J1j();
                    j1jArr2[length] = j1j;
                    c3683Fu3.j(j1j);
                    c3683Fu3.t();
                    length++;
                }
                J1j j1j2 = new J1j();
                j1jArr2[length] = j1j2;
                c3683Fu3.j(j1j2);
                this.b = j1jArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        J1j[] j1jArr = this.b;
        if (j1jArr != null && j1jArr.length > 0) {
            int i = 0;
            while (true) {
                J1j[] j1jArr2 = this.b;
                if (i >= j1jArr2.length) {
                    break;
                }
                J1j j1j = j1jArr2[i];
                if (j1j != null) {
                    c4316Gu3.L(1, j1j);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.B(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
