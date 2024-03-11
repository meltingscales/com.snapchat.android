package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Kl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6622Kl extends AbstractC11592Sh8 {
    public static volatile C6622Kl[] d;
    public int a = 0;
    public String b = "";
    public C9784Pl[] c;

    public C6622Kl() {
        if (C9784Pl.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C9784Pl.c == null) {
                        C9784Pl.c = new C9784Pl[0];
                    }
                } finally {
                }
            }
        }
        this.c = C9784Pl.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C9784Pl[] c9784PlArr = this.c;
        if (c9784PlArr != null && c9784PlArr.length > 0) {
            int i = 0;
            while (true) {
                C9784Pl[] c9784PlArr2 = this.c;
                if (i >= c9784PlArr2.length) {
                    break;
                }
                C9784Pl c9784Pl = c9784PlArr2[i];
                if (c9784Pl != null) {
                    computeSerializedSize = C4316Gu3.l(2, c9784Pl) + computeSerializedSize;
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
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C9784Pl[] c9784PlArr = this.c;
                    if (c9784PlArr == null) {
                        length = 0;
                    } else {
                        length = c9784PlArr.length;
                    }
                    int i = Y + length;
                    C9784Pl[] c9784PlArr2 = new C9784Pl[i];
                    if (length != 0) {
                        System.arraycopy(c9784PlArr, 0, c9784PlArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C9784Pl c9784Pl = new C9784Pl();
                        c9784PlArr2[length] = c9784Pl;
                        c3683Fu3.j(c9784Pl);
                        c3683Fu3.t();
                        length++;
                    }
                    C9784Pl c9784Pl2 = new C9784Pl();
                    c9784PlArr2[length] = c9784Pl2;
                    c3683Fu3.j(c9784Pl2);
                    this.c = c9784PlArr2;
                }
            } else {
                this.b = c3683Fu3.s();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        C9784Pl[] c9784PlArr = this.c;
        if (c9784PlArr != null && c9784PlArr.length > 0) {
            int i = 0;
            while (true) {
                C9784Pl[] c9784PlArr2 = this.c;
                if (i >= c9784PlArr2.length) {
                    break;
                }
                C9784Pl c9784Pl = c9784PlArr2[i];
                if (c9784Pl != null) {
                    c4316Gu3.L(2, c9784Pl);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
