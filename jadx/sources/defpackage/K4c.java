package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: K4c  reason: default package */
/* loaded from: classes8.dex */
public final class K4c extends AbstractC11592Sh8 {
    public E3b[] a;

    public K4c() {
        if (E3b.t == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (E3b.t == null) {
                        E3b.t = new E3b[0];
                    }
                } finally {
                }
            }
        }
        this.a = E3b.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        E3b[] e3bArr = this.a;
        if (e3bArr != null && e3bArr.length > 0) {
            int i = 0;
            while (true) {
                E3b[] e3bArr2 = this.a;
                if (i >= e3bArr2.length) {
                    break;
                }
                E3b e3b = e3bArr2[i];
                if (e3b != null) {
                    computeSerializedSize = C4316Gu3.l(1, e3b) + computeSerializedSize;
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
                E3b[] e3bArr = this.a;
                if (e3bArr == null) {
                    length = 0;
                } else {
                    length = e3bArr.length;
                }
                int i = Y + length;
                E3b[] e3bArr2 = new E3b[i];
                if (length != 0) {
                    System.arraycopy(e3bArr, 0, e3bArr2, 0, length);
                }
                while (length < i - 1) {
                    E3b e3b = new E3b();
                    e3bArr2[length] = e3b;
                    c3683Fu3.j(e3b);
                    c3683Fu3.t();
                    length++;
                }
                E3b e3b2 = new E3b();
                e3bArr2[length] = e3b2;
                c3683Fu3.j(e3b2);
                this.a = e3bArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        E3b[] e3bArr = this.a;
        if (e3bArr != null && e3bArr.length > 0) {
            int i = 0;
            while (true) {
                E3b[] e3bArr2 = this.a;
                if (i >= e3bArr2.length) {
                    break;
                }
                E3b e3b = e3bArr2[i];
                if (e3b != null) {
                    c4316Gu3.L(1, e3b);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
