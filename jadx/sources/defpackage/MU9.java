package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: MU9  reason: default package */
/* loaded from: classes7.dex */
public final class MU9 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C33608l8h[] c = C33608l8h.a();
    public byte[] d = IKf.i;

    public MU9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C33608l8h[] c33608l8hArr = this.c;
        if (c33608l8hArr != null && c33608l8hArr.length > 0) {
            int i = 0;
            while (true) {
                C33608l8h[] c33608l8hArr2 = this.c;
                if (i >= c33608l8hArr2.length) {
                    break;
                }
                C33608l8h c33608l8h = c33608l8hArr2[i];
                if (c33608l8h != null) {
                    computeSerializedSize = C4316Gu3.l(2, c33608l8h) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.b(3, this.d);
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
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.f();
                        i = this.a | 2;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C33608l8h[] c33608l8hArr = this.c;
                    if (c33608l8hArr == null) {
                        length = 0;
                    } else {
                        length = c33608l8hArr.length;
                    }
                    int i2 = Y + length;
                    C33608l8h[] c33608l8hArr2 = new C33608l8h[i2];
                    if (length != 0) {
                        System.arraycopy(c33608l8hArr, 0, c33608l8hArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C33608l8h c33608l8h = new C33608l8h();
                        c33608l8hArr2[length] = c33608l8h;
                        c3683Fu3.j(c33608l8h);
                        c3683Fu3.t();
                        length++;
                    }
                    C33608l8h c33608l8h2 = new C33608l8h();
                    c33608l8hArr2[length] = c33608l8h2;
                    c3683Fu3.j(c33608l8h2);
                    this.c = c33608l8hArr2;
                }
            } else {
                this.b = c3683Fu3.s();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        C33608l8h[] c33608l8hArr = this.c;
        if (c33608l8hArr != null && c33608l8hArr.length > 0) {
            int i = 0;
            while (true) {
                C33608l8h[] c33608l8hArr2 = this.c;
                if (i >= c33608l8hArr2.length) {
                    break;
                }
                C33608l8h c33608l8h = c33608l8hArr2[i];
                if (c33608l8h != null) {
                    c4316Gu3.L(2, c33608l8h);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.B(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
