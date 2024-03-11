package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: kQ4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32506kQ4 extends AbstractC11592Sh8 {
    public int a = 0;
    public C29394iQ4[] b;
    public boolean c;
    public Map d;
    public String e;
    public String f;
    public String g;

    public C32506kQ4() {
        if (C29394iQ4.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C29394iQ4.g == null) {
                        C29394iQ4.g = new C29394iQ4[0];
                    }
                } finally {
                }
            }
        }
        this.b = C29394iQ4.g;
        this.c = false;
        this.d = null;
        this.e = "";
        this.f = "";
        this.g = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C29394iQ4[] c29394iQ4Arr = this.b;
        if (c29394iQ4Arr != null && c29394iQ4Arr.length > 0) {
            int i = 0;
            while (true) {
                C29394iQ4[] c29394iQ4Arr2 = this.b;
                if (i >= c29394iQ4Arr2.length) {
                    break;
                }
                C29394iQ4 c29394iQ4 = c29394iQ4Arr2[i];
                if (c29394iQ4 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c29394iQ4) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        Map map = this.d;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 3, 9, 9);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.q(6, this.g);
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
                if (t != 16) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.g = c3683Fu3.s();
                                    i = this.a | 8;
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                i = this.a | 4;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i = this.a | 2;
                        }
                    } else {
                        this.d = AbstractC51141wZa.b(c3683Fu3, this.d, 9, 9, null, 10, 18);
                    }
                } else {
                    this.c = c3683Fu3.e();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C29394iQ4[] c29394iQ4Arr = this.b;
                if (c29394iQ4Arr == null) {
                    length = 0;
                } else {
                    length = c29394iQ4Arr.length;
                }
                int i2 = Y + length;
                C29394iQ4[] c29394iQ4Arr2 = new C29394iQ4[i2];
                if (length != 0) {
                    System.arraycopy(c29394iQ4Arr, 0, c29394iQ4Arr2, 0, length);
                }
                while (length < i2 - 1) {
                    C29394iQ4 c29394iQ4 = new C29394iQ4();
                    c29394iQ4Arr2[length] = c29394iQ4;
                    c3683Fu3.j(c29394iQ4);
                    c3683Fu3.t();
                    length++;
                }
                C29394iQ4 c29394iQ42 = new C29394iQ4();
                c29394iQ4Arr2[length] = c29394iQ42;
                c3683Fu3.j(c29394iQ42);
                this.b = c29394iQ4Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C29394iQ4[] c29394iQ4Arr = this.b;
        if (c29394iQ4Arr != null && c29394iQ4Arr.length > 0) {
            int i = 0;
            while (true) {
                C29394iQ4[] c29394iQ4Arr2 = this.b;
                if (i >= c29394iQ4Arr2.length) {
                    break;
                }
                C29394iQ4 c29394iQ4 = c29394iQ4Arr2[i];
                if (c29394iQ4 != null) {
                    c4316Gu3.L(1, c29394iQ4);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(2, this.c);
        }
        Map map = this.d;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 3, 9, 9);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(6, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
