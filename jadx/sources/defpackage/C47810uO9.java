package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: uO9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47810uO9 extends AbstractC11592Sh8 {
    public G3b[] a;

    public C47810uO9() {
        if (G3b.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (G3b.h == null) {
                        G3b.h = new G3b[0];
                    }
                } finally {
                }
            }
        }
        this.a = G3b.h;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        G3b[] g3bArr = this.a;
        if (g3bArr != null && g3bArr.length > 0) {
            int i = 0;
            while (true) {
                G3b[] g3bArr2 = this.a;
                if (i >= g3bArr2.length) {
                    break;
                }
                G3b g3b = g3bArr2[i];
                if (g3b != null) {
                    computeSerializedSize = C4316Gu3.l(1, g3b) + computeSerializedSize;
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
                G3b[] g3bArr = this.a;
                if (g3bArr == null) {
                    length = 0;
                } else {
                    length = g3bArr.length;
                }
                int i = Y + length;
                G3b[] g3bArr2 = new G3b[i];
                if (length != 0) {
                    System.arraycopy(g3bArr, 0, g3bArr2, 0, length);
                }
                while (length < i - 1) {
                    G3b g3b = new G3b();
                    g3bArr2[length] = g3b;
                    c3683Fu3.j(g3b);
                    c3683Fu3.t();
                    length++;
                }
                G3b g3b2 = new G3b();
                g3bArr2[length] = g3b2;
                c3683Fu3.j(g3b2);
                this.a = g3bArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        G3b[] g3bArr = this.a;
        if (g3bArr != null && g3bArr.length > 0) {
            int i = 0;
            while (true) {
                G3b[] g3bArr2 = this.a;
                if (i >= g3bArr2.length) {
                    break;
                }
                G3b g3b = g3bArr2[i];
                if (g3b != null) {
                    c4316Gu3.L(1, g3b);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
