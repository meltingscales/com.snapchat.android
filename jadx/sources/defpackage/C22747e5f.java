package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: e5f  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22747e5f extends AbstractC11592Sh8 {
    public int a = 0;
    public C16609a5f[] b;
    public int c;

    public C22747e5f() {
        if (C16609a5f.C0 == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C16609a5f.C0 == null) {
                        C16609a5f.C0 = new C16609a5f[0];
                    }
                } finally {
                }
            }
        }
        this.b = C16609a5f.C0;
        this.c = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C16609a5f[] c16609a5fArr = this.b;
        if (c16609a5fArr != null && c16609a5fArr.length > 0) {
            int i = 0;
            while (true) {
                C16609a5f[] c16609a5fArr2 = this.b;
                if (i >= c16609a5fArr2.length) {
                    break;
                }
                C16609a5f c16609a5f = c16609a5fArr2[i];
                if (c16609a5f != null) {
                    computeSerializedSize = C4316Gu3.l(1, c16609a5f) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.s(2, this.c);
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
                if (t != 16) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.c = c3683Fu3.p();
                    this.a |= 1;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C16609a5f[] c16609a5fArr = this.b;
                if (c16609a5fArr == null) {
                    length = 0;
                } else {
                    length = c16609a5fArr.length;
                }
                int i = Y + length;
                C16609a5f[] c16609a5fArr2 = new C16609a5f[i];
                if (length != 0) {
                    System.arraycopy(c16609a5fArr, 0, c16609a5fArr2, 0, length);
                }
                while (length < i - 1) {
                    C16609a5f c16609a5f = new C16609a5f();
                    c16609a5fArr2[length] = c16609a5f;
                    c3683Fu3.j(c16609a5f);
                    c3683Fu3.t();
                    length++;
                }
                C16609a5f c16609a5f2 = new C16609a5f();
                c16609a5fArr2[length] = c16609a5f2;
                c3683Fu3.j(c16609a5f2);
                this.b = c16609a5fArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C16609a5f[] c16609a5fArr = this.b;
        if (c16609a5fArr != null && c16609a5fArr.length > 0) {
            int i = 0;
            while (true) {
                C16609a5f[] c16609a5fArr2 = this.b;
                if (i >= c16609a5fArr2.length) {
                    break;
                }
                C16609a5f c16609a5f = c16609a5fArr2[i];
                if (c16609a5f != null) {
                    c4316Gu3.L(1, c16609a5f);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.V(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
