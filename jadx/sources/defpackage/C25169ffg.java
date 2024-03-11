package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ffg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25169ffg extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public C47597uFk[] c;

    public C25169ffg() {
        if (C47597uFk.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C47597uFk.c == null) {
                        C47597uFk.c = new C47597uFk[0];
                    }
                } finally {
                }
            }
        }
        this.c = C47597uFk.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        C47597uFk[] c47597uFkArr = this.c;
        if (c47597uFkArr != null && c47597uFkArr.length > 0) {
            int i = 0;
            while (true) {
                C47597uFk[] c47597uFkArr2 = this.c;
                if (i >= c47597uFkArr2.length) {
                    break;
                }
                C47597uFk c47597uFk = c47597uFkArr2[i];
                if (c47597uFk != null) {
                    computeSerializedSize = C4316Gu3.l(2, c47597uFk) + computeSerializedSize;
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
                        C47597uFk[] c47597uFkArr = this.c;
                        if (c47597uFkArr == null) {
                            length = 0;
                        } else {
                            length = c47597uFkArr.length;
                        }
                        int i = Y + length;
                        C47597uFk[] c47597uFkArr2 = new C47597uFk[i];
                        if (length != 0) {
                            System.arraycopy(c47597uFkArr, 0, c47597uFkArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C47597uFk c47597uFk = new C47597uFk();
                            c47597uFkArr2[length] = c47597uFk;
                            c3683Fu3.j(c47597uFk);
                            c3683Fu3.t();
                            length++;
                        }
                        C47597uFk c47597uFk2 = new C47597uFk();
                        c47597uFkArr2[length] = c47597uFk2;
                        c3683Fu3.j(c47597uFk2);
                        this.c = c47597uFkArr2;
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
        C47597uFk[] c47597uFkArr = this.c;
        if (c47597uFkArr != null && c47597uFkArr.length > 0) {
            int i = 0;
            while (true) {
                C47597uFk[] c47597uFkArr2 = this.c;
                if (i >= c47597uFkArr2.length) {
                    break;
                }
                C47597uFk c47597uFk = c47597uFkArr2[i];
                if (c47597uFk != null) {
                    c4316Gu3.L(2, c47597uFk);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
