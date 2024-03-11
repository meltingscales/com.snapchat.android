package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: v  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48734v extends AbstractC11592Sh8 {
    public static volatile C48734v[] f;
    public int a = 0;
    public String b = "";
    public String c = "";
    public Map d = null;
    public C9372Ou3 e = null;

    public C48734v() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C48734v[] a() {
        if (f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (f == null) {
                        f = new C48734v[0];
                    }
                } finally {
                }
            }
        }
        return f;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        Map map = this.d;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 2, 9, 9);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.c);
        }
        C9372Ou3 c9372Ou3 = this.e;
        if (c9372Ou3 != null) {
            return computeSerializedSize + C4316Gu3.l(4, c9372Ou3);
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
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C9372Ou3();
                            }
                            c3683Fu3.j(this.e);
                        }
                    } else {
                        this.c = c3683Fu3.s();
                        i = this.a | 2;
                    }
                } else {
                    this.d = AbstractC51141wZa.b(c3683Fu3, this.d, 9, 9, null, 10, 18);
                }
            } else {
                this.b = c3683Fu3.s();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        Map map = this.d;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 2, 9, 9);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.c);
        }
        C9372Ou3 c9372Ou3 = this.e;
        if (c9372Ou3 != null) {
            c4316Gu3.L(4, c9372Ou3);
        }
        super.writeTo(c4316Gu3);
    }
}
