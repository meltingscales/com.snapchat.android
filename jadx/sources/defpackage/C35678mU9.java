package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: mU9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35678mU9 extends AbstractC11592Sh8 {
    public int a = 0;
    public C29720idh b = null;
    public Map c = null;
    public C24389f9m[] d;
    public int e;
    public C27458h9m[] f;

    public C35678mU9() {
        if (C24389f9m.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C24389f9m.d == null) {
                        C24389f9m.d = new C24389f9m[0];
                    }
                } finally {
                }
            }
        }
        this.d = C24389f9m.d;
        this.e = 0;
        this.f = C27458h9m.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C29720idh c29720idh = this.b;
        if (c29720idh != null) {
            computeSerializedSize += C4316Gu3.l(1, c29720idh);
        }
        Map map = this.c;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 2, 3, 12);
        }
        C24389f9m[] c24389f9mArr = this.d;
        int i = 0;
        if (c24389f9mArr != null && c24389f9mArr.length > 0) {
            int i2 = 0;
            while (true) {
                C24389f9m[] c24389f9mArr2 = this.d;
                if (i2 >= c24389f9mArr2.length) {
                    break;
                }
                C24389f9m c24389f9m = c24389f9mArr2[i2];
                if (c24389f9m != null) {
                    computeSerializedSize = C4316Gu3.l(3, c24389f9m) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        C27458h9m[] c27458h9mArr = this.f;
        if (c27458h9mArr != null && c27458h9mArr.length > 0) {
            while (true) {
                C27458h9m[] c27458h9mArr2 = this.f;
                if (i >= c27458h9mArr2.length) {
                    break;
                }
                C27458h9m c27458h9m = c27458h9mArr2[i];
                if (c27458h9m != null) {
                    computeSerializedSize = C4316Gu3.l(5, c27458h9m) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 42);
                                C27458h9m[] c27458h9mArr = this.f;
                                if (c27458h9mArr == null) {
                                    length = 0;
                                } else {
                                    length = c27458h9mArr.length;
                                }
                                int i = Y + length;
                                C27458h9m[] c27458h9mArr2 = new C27458h9m[i];
                                if (length != 0) {
                                    System.arraycopy(c27458h9mArr, 0, c27458h9mArr2, 0, length);
                                }
                                while (length < i - 1) {
                                    C27458h9m c27458h9m = new C27458h9m();
                                    c27458h9mArr2[length] = c27458h9m;
                                    c3683Fu3.j(c27458h9m);
                                    c3683Fu3.t();
                                    length++;
                                }
                                C27458h9m c27458h9m2 = new C27458h9m();
                                c27458h9mArr2[length] = c27458h9m2;
                                c3683Fu3.j(c27458h9m2);
                                this.f = c27458h9mArr2;
                            }
                        } else {
                            int p = c3683Fu3.p();
                            if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4) {
                                this.e = p;
                                this.a |= 1;
                            }
                        }
                    } else {
                        int Y2 = IKf.Y(c3683Fu3, 26);
                        C24389f9m[] c24389f9mArr = this.d;
                        if (c24389f9mArr == null) {
                            length2 = 0;
                        } else {
                            length2 = c24389f9mArr.length;
                        }
                        int i2 = Y2 + length2;
                        C24389f9m[] c24389f9mArr2 = new C24389f9m[i2];
                        if (length2 != 0) {
                            System.arraycopy(c24389f9mArr, 0, c24389f9mArr2, 0, length2);
                        }
                        while (length2 < i2 - 1) {
                            C24389f9m c24389f9m = new C24389f9m();
                            c24389f9mArr2[length2] = c24389f9m;
                            c3683Fu3.j(c24389f9m);
                            c3683Fu3.t();
                            length2++;
                        }
                        C24389f9m c24389f9m2 = new C24389f9m();
                        c24389f9mArr2[length2] = c24389f9m2;
                        c3683Fu3.j(c24389f9m2);
                        this.d = c24389f9mArr2;
                    }
                } else {
                    this.c = AbstractC51141wZa.b(c3683Fu3, this.c, 3, 12, null, 8, 18);
                }
            } else {
                if (this.b == null) {
                    this.b = new C29720idh();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C29720idh c29720idh = this.b;
        if (c29720idh != null) {
            c4316Gu3.L(1, c29720idh);
        }
        Map map = this.c;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 2, 3, 12);
        }
        C24389f9m[] c24389f9mArr = this.d;
        int i = 0;
        if (c24389f9mArr != null && c24389f9mArr.length > 0) {
            int i2 = 0;
            while (true) {
                C24389f9m[] c24389f9mArr2 = this.d;
                if (i2 >= c24389f9mArr2.length) {
                    break;
                }
                C24389f9m c24389f9m = c24389f9mArr2[i2];
                if (c24389f9m != null) {
                    c4316Gu3.L(3, c24389f9m);
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(4, this.e);
        }
        C27458h9m[] c27458h9mArr = this.f;
        if (c27458h9mArr != null && c27458h9mArr.length > 0) {
            while (true) {
                C27458h9m[] c27458h9mArr2 = this.f;
                if (i >= c27458h9mArr2.length) {
                    break;
                }
                C27458h9m c27458h9m = c27458h9mArr2[i];
                if (c27458h9m != null) {
                    c4316Gu3.L(5, c27458h9m);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
