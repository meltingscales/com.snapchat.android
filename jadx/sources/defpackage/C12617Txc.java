package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Txc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12617Txc extends AbstractC11592Sh8 {
    public C11984Sxc[] a;

    public C12617Txc() {
        if (C11984Sxc.i == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C11984Sxc.i == null) {
                        C11984Sxc.i = new C11984Sxc[0];
                    }
                } finally {
                }
            }
        }
        this.a = C11984Sxc.i;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C11984Sxc[] c11984SxcArr = this.a;
        if (c11984SxcArr != null && c11984SxcArr.length > 0) {
            int i = 0;
            while (true) {
                C11984Sxc[] c11984SxcArr2 = this.a;
                if (i >= c11984SxcArr2.length) {
                    break;
                }
                C11984Sxc c11984Sxc = c11984SxcArr2[i];
                if (c11984Sxc != null) {
                    computeSerializedSize = C4316Gu3.l(1, c11984Sxc) + computeSerializedSize;
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
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C11984Sxc[] c11984SxcArr = this.a;
                if (c11984SxcArr == null) {
                    length = 0;
                } else {
                    length = c11984SxcArr.length;
                }
                int i = Y + length;
                C11984Sxc[] c11984SxcArr2 = new C11984Sxc[i];
                if (length != 0) {
                    System.arraycopy(c11984SxcArr, 0, c11984SxcArr2, 0, length);
                }
                while (length < i - 1) {
                    C11984Sxc c11984Sxc = new C11984Sxc();
                    c11984SxcArr2[length] = c11984Sxc;
                    c3683Fu3.j(c11984Sxc);
                    c3683Fu3.t();
                    length++;
                }
                C11984Sxc c11984Sxc2 = new C11984Sxc();
                c11984SxcArr2[length] = c11984Sxc2;
                c3683Fu3.j(c11984Sxc2);
                this.a = c11984SxcArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C11984Sxc[] c11984SxcArr = this.a;
        if (c11984SxcArr != null && c11984SxcArr.length > 0) {
            int i = 0;
            while (true) {
                C11984Sxc[] c11984SxcArr2 = this.a;
                if (i >= c11984SxcArr2.length) {
                    break;
                }
                C11984Sxc c11984Sxc = c11984SxcArr2[i];
                if (c11984Sxc != null) {
                    c4316Gu3.L(1, c11984Sxc);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
