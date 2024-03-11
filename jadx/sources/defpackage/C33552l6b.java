package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: l6b  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33552l6b extends AbstractC11592Sh8 {
    public int a = 0;
    public C44296s6a b = null;
    public C3913Gdf[] c;
    public String d;
    public String e;

    public C33552l6b() {
        if (C3913Gdf.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C3913Gdf.e == null) {
                        C3913Gdf.e = new C3913Gdf[0];
                    }
                } finally {
                }
            }
        }
        this.c = C3913Gdf.e;
        this.d = "";
        this.e = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C44296s6a c44296s6a = this.b;
        if (c44296s6a != null) {
            computeSerializedSize += C4316Gu3.l(1, c44296s6a);
        }
        C3913Gdf[] c3913GdfArr = this.c;
        if (c3913GdfArr != null && c3913GdfArr.length > 0) {
            int i = 0;
            while (true) {
                C3913Gdf[] c3913GdfArr2 = this.c;
                if (i >= c3913GdfArr2.length) {
                    break;
                }
                C3913Gdf c3913Gdf = c3913GdfArr2[i];
                if (c3913Gdf != null) {
                    computeSerializedSize = C4316Gu3.l(3, c3913Gdf) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.d);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.q(5, this.e);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 26) {
                    if (t != 34) {
                        if (t != 42) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i = this.a | 2;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 1;
                    }
                    this.a = i;
                } else {
                    int Y = IKf.Y(c3683Fu3, 26);
                    C3913Gdf[] c3913GdfArr = this.c;
                    if (c3913GdfArr == null) {
                        length = 0;
                    } else {
                        length = c3913GdfArr.length;
                    }
                    int i2 = Y + length;
                    C3913Gdf[] c3913GdfArr2 = new C3913Gdf[i2];
                    if (length != 0) {
                        System.arraycopy(c3913GdfArr, 0, c3913GdfArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C3913Gdf c3913Gdf = new C3913Gdf();
                        c3913GdfArr2[length] = c3913Gdf;
                        c3683Fu3.j(c3913Gdf);
                        c3683Fu3.t();
                        length++;
                    }
                    C3913Gdf c3913Gdf2 = new C3913Gdf();
                    c3913GdfArr2[length] = c3913Gdf2;
                    c3683Fu3.j(c3913Gdf2);
                    this.c = c3913GdfArr2;
                }
            } else {
                if (this.b == null) {
                    this.b = new C44296s6a();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C44296s6a c44296s6a = this.b;
        if (c44296s6a != null) {
            c4316Gu3.L(1, c44296s6a);
        }
        C3913Gdf[] c3913GdfArr = this.c;
        if (c3913GdfArr != null && c3913GdfArr.length > 0) {
            int i = 0;
            while (true) {
                C3913Gdf[] c3913GdfArr2 = this.c;
                if (i >= c3913GdfArr2.length) {
                    break;
                }
                C3913Gdf c3913Gdf = c3913GdfArr2[i];
                if (c3913Gdf != null) {
                    c4316Gu3.L(3, c3913Gdf);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(4, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(5, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
