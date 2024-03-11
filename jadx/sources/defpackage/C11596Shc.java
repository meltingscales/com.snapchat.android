package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Shc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11596Shc extends AbstractC11592Sh8 {
    public int a = 0;
    public C10331Qhc[] b;
    public String c;

    public C11596Shc() {
        if (C10331Qhc.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C10331Qhc.d == null) {
                        C10331Qhc.d = new C10331Qhc[0];
                    }
                } finally {
                }
            }
        }
        this.b = C10331Qhc.d;
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
        C10331Qhc[] c10331QhcArr = this.b;
        if (c10331QhcArr != null && c10331QhcArr.length > 0) {
            int i = 0;
            while (true) {
                C10331Qhc[] c10331QhcArr2 = this.b;
                if (i >= c10331QhcArr2.length) {
                    break;
                }
                C10331Qhc c10331Qhc = c10331QhcArr2[i];
                if (c10331Qhc != null) {
                    computeSerializedSize = C4316Gu3.l(2, c10331Qhc) + computeSerializedSize;
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
                    C10331Qhc[] c10331QhcArr = this.b;
                    if (c10331QhcArr == null) {
                        length = 0;
                    } else {
                        length = c10331QhcArr.length;
                    }
                    int i = Y + length;
                    C10331Qhc[] c10331QhcArr2 = new C10331Qhc[i];
                    if (length != 0) {
                        System.arraycopy(c10331QhcArr, 0, c10331QhcArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C10331Qhc c10331Qhc = new C10331Qhc();
                        c10331QhcArr2[length] = c10331Qhc;
                        c3683Fu3.j(c10331Qhc);
                        c3683Fu3.t();
                        length++;
                    }
                    C10331Qhc c10331Qhc2 = new C10331Qhc();
                    c10331QhcArr2[length] = c10331Qhc2;
                    c3683Fu3.j(c10331Qhc2);
                    this.b = c10331QhcArr2;
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
        C10331Qhc[] c10331QhcArr = this.b;
        if (c10331QhcArr != null && c10331QhcArr.length > 0) {
            int i = 0;
            while (true) {
                C10331Qhc[] c10331QhcArr2 = this.b;
                if (i >= c10331QhcArr2.length) {
                    break;
                }
                C10331Qhc c10331Qhc = c10331QhcArr2[i];
                if (c10331Qhc != null) {
                    c4316Gu3.L(2, c10331Qhc);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
