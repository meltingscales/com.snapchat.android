package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: PUd  reason: default package */
/* loaded from: classes8.dex */
public final class PUd extends AbstractC11592Sh8 {
    public int a = 0;
    public byte[] b = IKf.i;
    public int c = 0;
    public Map d = null;
    public Map e = null;
    public MUd f = null;
    public boolean g = false;

    public PUd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        Map map = this.d;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 3, 9, 11);
        }
        Map map2 = this.e;
        if (map2 != null) {
            computeSerializedSize += AbstractC51141wZa.a(map2, 4, 9, 11);
        }
        MUd mUd = this.f;
        if (mUd != null) {
            computeSerializedSize += C4316Gu3.l(5, mUd);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.a(6);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 48) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.g = c3683Fu3.e();
                                    this.a |= 4;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new MUd();
                                }
                                c3683Fu3.j(this.f);
                            }
                        } else {
                            this.e = AbstractC51141wZa.b(c3683Fu3, this.e, 9, 11, new NUd(), 10, 18);
                        }
                    } else {
                        this.d = AbstractC51141wZa.b(c3683Fu3, this.d, 9, 11, new NUd(), 10, 18);
                    }
                } else {
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2 || p == 4 || p == 8 || p == 16 || p == 32) {
                        this.c = p;
                        i = this.a | 2;
                    }
                }
            } else {
                this.b = c3683Fu3.f();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.B(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        Map map = this.d;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 3, 9, 11);
        }
        Map map2 = this.e;
        if (map2 != null) {
            AbstractC51141wZa.d(c4316Gu3, map2, 4, 9, 11);
        }
        MUd mUd = this.f;
        if (mUd != null) {
            c4316Gu3.L(5, mUd);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(6, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
