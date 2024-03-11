package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: fN9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24726fN9 extends AbstractC11592Sh8 {
    public ZBi a = null;
    public G69[] b;

    public C24726fN9() {
        if (G69.t == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (G69.t == null) {
                        G69.t = new G69[0];
                    }
                } finally {
                }
            }
        }
        this.b = G69.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        ZBi zBi = this.a;
        if (zBi != null) {
            computeSerializedSize += C4316Gu3.l(1, zBi);
        }
        G69[] g69Arr = this.b;
        if (g69Arr != null && g69Arr.length > 0) {
            int i = 0;
            while (true) {
                G69[] g69Arr2 = this.b;
                if (i >= g69Arr2.length) {
                    break;
                }
                G69 g69 = g69Arr2[i];
                if (g69 != null) {
                    computeSerializedSize = C4316Gu3.l(2, g69) + computeSerializedSize;
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
                    G69[] g69Arr = this.b;
                    if (g69Arr == null) {
                        length = 0;
                    } else {
                        length = g69Arr.length;
                    }
                    int i = Y + length;
                    G69[] g69Arr2 = new G69[i];
                    if (length != 0) {
                        System.arraycopy(g69Arr, 0, g69Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        G69 g69 = new G69();
                        g69Arr2[length] = g69;
                        c3683Fu3.j(g69);
                        c3683Fu3.t();
                        length++;
                    }
                    G69 g692 = new G69();
                    g69Arr2[length] = g692;
                    c3683Fu3.j(g692);
                    this.b = g69Arr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new ZBi();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        ZBi zBi = this.a;
        if (zBi != null) {
            c4316Gu3.L(1, zBi);
        }
        G69[] g69Arr = this.b;
        if (g69Arr != null && g69Arr.length > 0) {
            int i = 0;
            while (true) {
                G69[] g69Arr2 = this.b;
                if (i >= g69Arr2.length) {
                    break;
                }
                G69 g69 = g69Arr2[i];
                if (g69 != null) {
                    c4316Gu3.L(2, g69);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
