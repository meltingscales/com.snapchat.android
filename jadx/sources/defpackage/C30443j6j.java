package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: j6j  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30443j6j extends AbstractC11592Sh8 {
    public static volatile C30443j6j[] e;
    public int a = 0;
    public int b = 0;
    public C28912i6j[] c;
    public C27380h6j d;

    public C30443j6j() {
        if (C28912i6j.j == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C28912i6j.j == null) {
                        C28912i6j.j = new C28912i6j[0];
                    }
                } finally {
                }
            }
        }
        this.c = C28912i6j.j;
        this.d = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(1, this.b);
        }
        C28912i6j[] c28912i6jArr = this.c;
        if (c28912i6jArr != null && c28912i6jArr.length > 0) {
            int i = 0;
            while (true) {
                C28912i6j[] c28912i6jArr2 = this.c;
                if (i >= c28912i6jArr2.length) {
                    break;
                }
                C28912i6j c28912i6j = c28912i6jArr2[i];
                if (c28912i6j != null) {
                    computeSerializedSize = C4316Gu3.l(2, c28912i6j) + computeSerializedSize;
                }
                i++;
            }
        }
        C27380h6j c27380h6j = this.d;
        if (c27380h6j != null) {
            return computeSerializedSize + C4316Gu3.l(3, c27380h6j);
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
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C27380h6j();
                        }
                        c3683Fu3.j(this.d);
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C28912i6j[] c28912i6jArr = this.c;
                    if (c28912i6jArr == null) {
                        length = 0;
                    } else {
                        length = c28912i6jArr.length;
                    }
                    int i = Y + length;
                    C28912i6j[] c28912i6jArr2 = new C28912i6j[i];
                    if (length != 0) {
                        System.arraycopy(c28912i6jArr, 0, c28912i6jArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C28912i6j c28912i6j = new C28912i6j();
                        c28912i6jArr2[length] = c28912i6j;
                        c3683Fu3.j(c28912i6j);
                        c3683Fu3.t();
                        length++;
                    }
                    C28912i6j c28912i6j2 = new C28912i6j();
                    c28912i6jArr2[length] = c28912i6j2;
                    c3683Fu3.j(c28912i6j2);
                    this.c = c28912i6jArr2;
                }
            } else {
                this.b = c3683Fu3.p();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.V(1, this.b);
        }
        C28912i6j[] c28912i6jArr = this.c;
        if (c28912i6jArr != null && c28912i6jArr.length > 0) {
            int i = 0;
            while (true) {
                C28912i6j[] c28912i6jArr2 = this.c;
                if (i >= c28912i6jArr2.length) {
                    break;
                }
                C28912i6j c28912i6j = c28912i6jArr2[i];
                if (c28912i6j != null) {
                    c4316Gu3.L(2, c28912i6j);
                }
                i++;
            }
        }
        C27380h6j c27380h6j = this.d;
        if (c27380h6j != null) {
            c4316Gu3.L(3, c27380h6j);
        }
        super.writeTo(c4316Gu3);
    }
}
