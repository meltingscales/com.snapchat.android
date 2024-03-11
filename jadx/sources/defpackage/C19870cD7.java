package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: cD7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19870cD7 extends AbstractC11592Sh8 {
    public static volatile C19870cD7[] i;
    public int a = 0;
    public String b = "";
    public String c = "";
    public C5329Ijk d = null;
    public String e = "";
    public Map f = null;
    public int g = 0;
    public C39814pB7 h = null;

    public C19870cD7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        C5329Ijk c5329Ijk = this.d;
        if (c5329Ijk != null) {
            computeSerializedSize += C4316Gu3.l(3, c5329Ijk);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.e);
        }
        Map map = this.f;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 6, 9, 14);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.g);
        }
        C39814pB7 c39814pB7 = this.h;
        if (c39814pB7 != null) {
            return computeSerializedSize + C4316Gu3.l(8, c39814pB7);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 42) {
                            if (t != 50) {
                                if (t != 56) {
                                    if (t != 66) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        if (this.h == null) {
                                            this.h = new C39814pB7();
                                        }
                                        c3683Fu3.j(this.h);
                                    }
                                } else {
                                    int p = c3683Fu3.p();
                                    if (p == 0 || p == 1 || p == 2 || p == 3) {
                                        this.g = p;
                                        i2 = this.a | 8;
                                    }
                                }
                            } else {
                                this.f = AbstractC51141wZa.b(c3683Fu3, this.f, 9, 14, null, 10, 16);
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i2 = this.a | 4;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C5329Ijk();
                        }
                        c3683Fu3.j(this.d);
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i2 = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.s();
                i2 = this.a | 1;
            }
            this.a = i2;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        C5329Ijk c5329Ijk = this.d;
        if (c5329Ijk != null) {
            c4316Gu3.L(3, c5329Ijk);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(5, this.e);
        }
        Map map = this.f;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 6, 9, 14);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(7, this.g);
        }
        C39814pB7 c39814pB7 = this.h;
        if (c39814pB7 != null) {
            c4316Gu3.L(8, c39814pB7);
        }
        super.writeTo(c4316Gu3);
    }
}
