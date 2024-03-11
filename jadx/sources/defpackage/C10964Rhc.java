package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Rhc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10964Rhc extends AbstractC11592Sh8 {
    public int a = 0;
    public C9697Phc[] b;
    public String c;

    public C10964Rhc() {
        if (C9697Phc.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C9697Phc.d == null) {
                        C9697Phc.d = new C9697Phc[0];
                    }
                } finally {
                }
            }
        }
        this.b = C9697Phc.d;
        this.c = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.c);
        }
        C9697Phc[] c9697PhcArr = this.b;
        if (c9697PhcArr != null && c9697PhcArr.length > 0) {
            int i = 0;
            while (true) {
                C9697Phc[] c9697PhcArr2 = this.b;
                if (i >= c9697PhcArr2.length) {
                    break;
                }
                C9697Phc c9697Phc = c9697PhcArr2[i];
                if (c9697Phc != null) {
                    computeSerializedSize = C4316Gu3.l(2, c9697Phc) + computeSerializedSize;
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
                    C9697Phc[] c9697PhcArr = this.b;
                    if (c9697PhcArr == null) {
                        length = 0;
                    } else {
                        length = c9697PhcArr.length;
                    }
                    int i = Y + length;
                    C9697Phc[] c9697PhcArr2 = new C9697Phc[i];
                    if (length != 0) {
                        System.arraycopy(c9697PhcArr, 0, c9697PhcArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C9697Phc c9697Phc = new C9697Phc();
                        c9697PhcArr2[length] = c9697Phc;
                        c3683Fu3.j(c9697Phc);
                        c3683Fu3.t();
                        length++;
                    }
                    C9697Phc c9697Phc2 = new C9697Phc();
                    c9697PhcArr2[length] = c9697Phc2;
                    c3683Fu3.j(c9697Phc2);
                    this.b = c9697PhcArr2;
                }
            } else {
                this.c = c3683Fu3.s();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.c);
        }
        C9697Phc[] c9697PhcArr = this.b;
        if (c9697PhcArr != null && c9697PhcArr.length > 0) {
            int i = 0;
            while (true) {
                C9697Phc[] c9697PhcArr2 = this.b;
                if (i >= c9697PhcArr2.length) {
                    break;
                }
                C9697Phc c9697Phc = c9697PhcArr2[i];
                if (c9697Phc != null) {
                    c4316Gu3.L(2, c9697Phc);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
