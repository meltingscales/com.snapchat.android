package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Rl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11051Rl extends AbstractC11592Sh8 {
    public int a = 0;
    public C6622Kl[] b;
    public String c;

    public C11051Rl() {
        if (C6622Kl.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C6622Kl.d == null) {
                        C6622Kl.d = new C6622Kl[0];
                    }
                } finally {
                }
            }
        }
        this.b = C6622Kl.d;
        this.c = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C6622Kl[] c6622KlArr = this.b;
        if (c6622KlArr != null && c6622KlArr.length > 0) {
            int i = 0;
            while (true) {
                C6622Kl[] c6622KlArr2 = this.b;
                if (i >= c6622KlArr2.length) {
                    break;
                }
                C6622Kl c6622Kl = c6622KlArr2[i];
                if (c6622Kl != null) {
                    computeSerializedSize = C4316Gu3.l(1, c6622Kl) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.q(2, this.c);
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
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    this.a |= 1;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C6622Kl[] c6622KlArr = this.b;
                if (c6622KlArr == null) {
                    length = 0;
                } else {
                    length = c6622KlArr.length;
                }
                int i = Y + length;
                C6622Kl[] c6622KlArr2 = new C6622Kl[i];
                if (length != 0) {
                    System.arraycopy(c6622KlArr, 0, c6622KlArr2, 0, length);
                }
                while (length < i - 1) {
                    C6622Kl c6622Kl = new C6622Kl();
                    c6622KlArr2[length] = c6622Kl;
                    c3683Fu3.j(c6622Kl);
                    c3683Fu3.t();
                    length++;
                }
                C6622Kl c6622Kl2 = new C6622Kl();
                c6622KlArr2[length] = c6622Kl2;
                c3683Fu3.j(c6622Kl2);
                this.b = c6622KlArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C6622Kl[] c6622KlArr = this.b;
        if (c6622KlArr != null && c6622KlArr.length > 0) {
            int i = 0;
            while (true) {
                C6622Kl[] c6622KlArr2 = this.b;
                if (i >= c6622KlArr2.length) {
                    break;
                }
                C6622Kl c6622Kl = c6622KlArr2[i];
                if (c6622Kl != null) {
                    c4316Gu3.L(1, c6622Kl);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
