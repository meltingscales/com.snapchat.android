package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Xpb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14950Xpb extends AbstractC11592Sh8 {
    public int a = 0;
    public C14318Wpb[] b;
    public String c;

    public C14950Xpb() {
        if (C14318Wpb.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C14318Wpb.d == null) {
                        C14318Wpb.d = new C14318Wpb[0];
                    }
                } finally {
                }
            }
        }
        this.b = C14318Wpb.d;
        this.c = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C14318Wpb[] c14318WpbArr = this.b;
        if (c14318WpbArr != null && c14318WpbArr.length > 0) {
            int i = 0;
            while (true) {
                C14318Wpb[] c14318WpbArr2 = this.b;
                if (i >= c14318WpbArr2.length) {
                    break;
                }
                C14318Wpb c14318Wpb = c14318WpbArr2[i];
                if (c14318Wpb != null) {
                    computeSerializedSize = C4316Gu3.l(1, c14318Wpb) + computeSerializedSize;
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
                C14318Wpb[] c14318WpbArr = this.b;
                if (c14318WpbArr == null) {
                    length = 0;
                } else {
                    length = c14318WpbArr.length;
                }
                int i = Y + length;
                C14318Wpb[] c14318WpbArr2 = new C14318Wpb[i];
                if (length != 0) {
                    System.arraycopy(c14318WpbArr, 0, c14318WpbArr2, 0, length);
                }
                while (length < i - 1) {
                    C14318Wpb c14318Wpb = new C14318Wpb();
                    c14318WpbArr2[length] = c14318Wpb;
                    c3683Fu3.j(c14318Wpb);
                    c3683Fu3.t();
                    length++;
                }
                C14318Wpb c14318Wpb2 = new C14318Wpb();
                c14318WpbArr2[length] = c14318Wpb2;
                c3683Fu3.j(c14318Wpb2);
                this.b = c14318WpbArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C14318Wpb[] c14318WpbArr = this.b;
        if (c14318WpbArr != null && c14318WpbArr.length > 0) {
            int i = 0;
            while (true) {
                C14318Wpb[] c14318WpbArr2 = this.b;
                if (i >= c14318WpbArr2.length) {
                    break;
                }
                C14318Wpb c14318Wpb = c14318WpbArr2[i];
                if (c14318Wpb != null) {
                    c4316Gu3.L(1, c14318Wpb);
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
