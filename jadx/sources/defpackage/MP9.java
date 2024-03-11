package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: MP9  reason: default package */
/* loaded from: classes8.dex */
public final class MP9 extends AbstractC11592Sh8 {
    public int a = 0;
    public C12859Uhc[] b;
    public boolean c;

    public MP9() {
        if (C12859Uhc.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C12859Uhc.f == null) {
                        C12859Uhc.f = new C12859Uhc[0];
                    }
                } finally {
                }
            }
        }
        this.b = C12859Uhc.f;
        this.c = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C12859Uhc[] c12859UhcArr = this.b;
        if (c12859UhcArr != null && c12859UhcArr.length > 0) {
            int i = 0;
            while (true) {
                C12859Uhc[] c12859UhcArr2 = this.b;
                if (i >= c12859UhcArr2.length) {
                    break;
                }
                C12859Uhc c12859Uhc = c12859UhcArr2[i];
                if (c12859Uhc != null) {
                    computeSerializedSize = C4316Gu3.l(1, c12859Uhc) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.a(2);
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
                    this.c = c3683Fu3.e();
                    this.a |= 1;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C12859Uhc[] c12859UhcArr = this.b;
                if (c12859UhcArr == null) {
                    length = 0;
                } else {
                    length = c12859UhcArr.length;
                }
                int i = Y + length;
                C12859Uhc[] c12859UhcArr2 = new C12859Uhc[i];
                if (length != 0) {
                    System.arraycopy(c12859UhcArr, 0, c12859UhcArr2, 0, length);
                }
                while (length < i - 1) {
                    C12859Uhc c12859Uhc = new C12859Uhc();
                    c12859UhcArr2[length] = c12859Uhc;
                    c3683Fu3.j(c12859Uhc);
                    c3683Fu3.t();
                    length++;
                }
                C12859Uhc c12859Uhc2 = new C12859Uhc();
                c12859UhcArr2[length] = c12859Uhc2;
                c3683Fu3.j(c12859Uhc2);
                this.b = c12859UhcArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C12859Uhc[] c12859UhcArr = this.b;
        if (c12859UhcArr != null && c12859UhcArr.length > 0) {
            int i = 0;
            while (true) {
                C12859Uhc[] c12859UhcArr2 = this.b;
                if (i >= c12859UhcArr2.length) {
                    break;
                }
                C12859Uhc c12859Uhc = c12859UhcArr2[i];
                if (c12859Uhc != null) {
                    c4316Gu3.L(1, c12859Uhc);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
