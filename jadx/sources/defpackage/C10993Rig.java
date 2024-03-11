package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Rig  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10993Rig extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public C12572Tvf[] c;

    public C10993Rig() {
        if (C12572Tvf.j == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C12572Tvf.j == null) {
                        C12572Tvf.j = new C12572Tvf[0];
                    }
                } finally {
                }
            }
        }
        this.c = C12572Tvf.j;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        C12572Tvf[] c12572TvfArr = this.c;
        if (c12572TvfArr != null && c12572TvfArr.length > 0) {
            int i = 0;
            while (true) {
                C12572Tvf[] c12572TvfArr2 = this.c;
                if (i >= c12572TvfArr2.length) {
                    break;
                }
                C12572Tvf c12572Tvf = c12572TvfArr2[i];
                if (c12572Tvf != null) {
                    computeSerializedSize = C4316Gu3.l(2, c12572Tvf) + computeSerializedSize;
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
            if (t != 0) {
                if (t != 8) {
                    if (t != 18) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 18);
                        C12572Tvf[] c12572TvfArr = this.c;
                        if (c12572TvfArr == null) {
                            length = 0;
                        } else {
                            length = c12572TvfArr.length;
                        }
                        int i = Y + length;
                        C12572Tvf[] c12572TvfArr2 = new C12572Tvf[i];
                        if (length != 0) {
                            System.arraycopy(c12572TvfArr, 0, c12572TvfArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C12572Tvf c12572Tvf = new C12572Tvf();
                            c12572TvfArr2[length] = c12572Tvf;
                            c3683Fu3.j(c12572Tvf);
                            c3683Fu3.t();
                            length++;
                        }
                        C12572Tvf c12572Tvf2 = new C12572Tvf();
                        c12572TvfArr2[length] = c12572Tvf2;
                        c3683Fu3.j(c12572Tvf2);
                        this.c = c12572TvfArr2;
                    }
                } else {
                    int p = c3683Fu3.p();
                    switch (p) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                            this.b = p;
                            this.a |= 1;
                            continue;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        C12572Tvf[] c12572TvfArr = this.c;
        if (c12572TvfArr != null && c12572TvfArr.length > 0) {
            int i = 0;
            while (true) {
                C12572Tvf[] c12572TvfArr2 = this.c;
                if (i >= c12572TvfArr2.length) {
                    break;
                }
                C12572Tvf c12572Tvf = c12572TvfArr2[i];
                if (c12572Tvf != null) {
                    c4316Gu3.L(2, c12572Tvf);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
