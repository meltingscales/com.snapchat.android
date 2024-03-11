package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: dxa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22541dxa extends AbstractC11592Sh8 {
    public int a = 0;
    public Map b = null;
    public Map c = null;
    public int d = 0;
    public C21007cxa[] e;

    public C22541dxa() {
        if (C21007cxa.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C21007cxa.d == null) {
                        C21007cxa.d = new C21007cxa[0];
                    }
                } finally {
                }
            }
        }
        this.e = C21007cxa.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        Map map = this.b;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 1, 5, 9);
        }
        Map map2 = this.c;
        if (map2 != null) {
            computeSerializedSize += AbstractC51141wZa.a(map2, 2, 5, 2);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        C21007cxa[] c21007cxaArr = this.e;
        if (c21007cxaArr != null && c21007cxaArr.length > 0) {
            int i = 0;
            while (true) {
                C21007cxa[] c21007cxaArr2 = this.e;
                if (i >= c21007cxaArr2.length) {
                    break;
                }
                C21007cxa c21007cxa = c21007cxaArr2[i];
                if (c21007cxa != null) {
                    computeSerializedSize = C4316Gu3.l(4, c21007cxa) + computeSerializedSize;
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
                    if (t != 24) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 34);
                            C21007cxa[] c21007cxaArr = this.e;
                            if (c21007cxaArr == null) {
                                length = 0;
                            } else {
                                length = c21007cxaArr.length;
                            }
                            int i = Y + length;
                            C21007cxa[] c21007cxaArr2 = new C21007cxa[i];
                            if (length != 0) {
                                System.arraycopy(c21007cxaArr, 0, c21007cxaArr2, 0, length);
                            }
                            while (length < i - 1) {
                                C21007cxa c21007cxa = new C21007cxa();
                                c21007cxaArr2[length] = c21007cxa;
                                c3683Fu3.j(c21007cxa);
                                c3683Fu3.t();
                                length++;
                            }
                            C21007cxa c21007cxa2 = new C21007cxa();
                            c21007cxaArr2[length] = c21007cxa2;
                            c3683Fu3.j(c21007cxa2);
                            this.e = c21007cxaArr2;
                        }
                    } else {
                        this.d = c3683Fu3.p();
                        this.a |= 1;
                    }
                } else {
                    this.c = AbstractC51141wZa.b(c3683Fu3, this.c, 5, 2, null, 8, 21);
                }
            } else {
                this.b = AbstractC51141wZa.b(c3683Fu3, this.b, 5, 9, null, 8, 18);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        Map map = this.b;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 1, 5, 9);
        }
        Map map2 = this.c;
        if (map2 != null) {
            AbstractC51141wZa.d(c4316Gu3, map2, 2, 5, 2);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(3, this.d);
        }
        C21007cxa[] c21007cxaArr = this.e;
        if (c21007cxaArr != null && c21007cxaArr.length > 0) {
            int i = 0;
            while (true) {
                C21007cxa[] c21007cxaArr2 = this.e;
                if (i >= c21007cxaArr2.length) {
                    break;
                }
                C21007cxa c21007cxa = c21007cxaArr2[i];
                if (c21007cxa != null) {
                    c4316Gu3.L(4, c21007cxa);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
