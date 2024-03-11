package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: sE2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44488sE2 extends AbstractC11592Sh8 implements Cloneable {
    public int a = 0;
    public int[] b = IKf.b;
    public float c = 0.0f;
    public float d = 0.0f;
    public float e = 0.0f;
    public String f = "";
    public String g = "";

    public C44488sE2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static void a(int i) {
        if (i >= 0 && i <= 7) {
            return;
        }
        StringBuilder sb = new StringBuilder(47);
        sb.append(i);
        sb.append(" is not a valid enum OrientationType");
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    /* renamed from: b */
    public final C44488sE2 mo3clone() {
        try {
            C44488sE2 c44488sE2 = (C44488sE2) super.mo3clone();
            int[] iArr = this.b;
            if (iArr != null && iArr.length > 0) {
                c44488sE2.b = (int[]) iArr.clone();
            }
            return c44488sE2;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr = this.b;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.b;
                if (i >= iArr2.length) {
                    break;
                }
                i2 += C4316Gu3.j(iArr2[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + 1 + C4316Gu3.m(i2);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.h(2);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.h(3);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.h(4);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 16) != 0) {
            return computeSerializedSize + C4316Gu3.q(6, this.g);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 10) {
                    if (t != 21) {
                        if (t != 29) {
                            if (t != 37) {
                                if (t != 42) {
                                    if (t != 50) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        this.g = c3683Fu3.s();
                                        i = this.a | 16;
                                    }
                                } else {
                                    this.f = c3683Fu3.s();
                                    i = this.a | 8;
                                }
                            } else {
                                this.e = c3683Fu3.h();
                                i = this.a | 4;
                            }
                        } else {
                            this.d = c3683Fu3.h();
                            i = this.a | 2;
                        }
                    } else {
                        this.c = c3683Fu3.h();
                        i = this.a | 1;
                    }
                    this.a = i;
                } else {
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i2 = 0;
                    while (c3683Fu3.a() > 0) {
                        try {
                            a(c3683Fu3.p());
                            i2++;
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                    if (i2 != 0) {
                        c3683Fu3.v(b);
                        int[] iArr = this.b;
                        if (iArr == null) {
                            length = 0;
                        } else {
                            length = iArr.length;
                        }
                        int[] iArr2 = new int[i2 + length];
                        if (length != 0) {
                            System.arraycopy(iArr, 0, iArr2, 0, length);
                        }
                        while (c3683Fu3.a() > 0) {
                            int b2 = c3683Fu3.b();
                            try {
                                int p = c3683Fu3.p();
                                a(p);
                                iArr2[length] = p;
                                length++;
                            } catch (IllegalArgumentException unused2) {
                                c3683Fu3.v(b2);
                                storeUnknownField(c3683Fu3, 8);
                            }
                        }
                        this.b = iArr2;
                    }
                    c3683Fu3.c(d);
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 8);
                int[] iArr3 = new int[Y];
                int i3 = 0;
                for (int i4 = 0; i4 < Y; i4++) {
                    if (i4 != 0) {
                        c3683Fu3.t();
                    }
                    int b3 = c3683Fu3.b();
                    try {
                        int p2 = c3683Fu3.p();
                        a(p2);
                        iArr3[i3] = p2;
                        i3++;
                    } catch (IllegalArgumentException unused3) {
                        c3683Fu3.v(b3);
                        storeUnknownField(c3683Fu3, t);
                    }
                }
                if (i3 != 0) {
                    int[] iArr4 = this.b;
                    if (iArr4 == null) {
                        length2 = 0;
                    } else {
                        length2 = iArr4.length;
                    }
                    if (length2 == 0 && i3 == Y) {
                        this.b = iArr3;
                    } else {
                        int[] iArr5 = new int[length2 + i3];
                        if (length2 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length2);
                        }
                        System.arraycopy(iArr3, 0, iArr5, length2, i3);
                        this.b = iArr5;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        int[] iArr = this.b;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                int[] iArr2 = this.b;
                if (i2 >= iArr2.length) {
                    break;
                }
                i3 += C4316Gu3.j(iArr2[i2]);
                i2++;
            }
            c4316Gu3.P(10);
            c4316Gu3.P(i3);
            while (true) {
                int[] iArr3 = this.b;
                if (i >= iArr3.length) {
                    break;
                }
                c4316Gu3.P(iArr3[i]);
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.H(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.H(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.H(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(6, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
