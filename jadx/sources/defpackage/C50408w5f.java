package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: w5f  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50408w5f extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public Map d = null;
    public int e = 0;

    public C50408w5f() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        Map map = this.d;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 3, 9, 9);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.i(4, this.e);
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
            } else if (t != 8) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            int p = c3683Fu3.p();
                            if (p == 0 || p == 1 || p == 2) {
                                this.e = p;
                                i = this.a | 4;
                                this.a = i;
                            }
                        }
                    } else {
                        this.d = AbstractC51141wZa.b(c3683Fu3, this.d, 9, 9, null, 10, 18);
                    }
                } else {
                    int p2 = c3683Fu3.p();
                    if (p2 == 0 || p2 == 1 || p2 == 2) {
                        this.c = p2;
                        i = this.a | 2;
                        this.a = i;
                    }
                }
            } else {
                int p3 = c3683Fu3.p();
                if (p3 == 0 || p3 == 1 || p3 == 2) {
                    this.b = p3;
                    i = this.a | 1;
                    this.a = i;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        Map map = this.d;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 3, 9, 9);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
