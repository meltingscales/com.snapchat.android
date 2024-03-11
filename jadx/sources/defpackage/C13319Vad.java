package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Vad  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13319Vad extends AbstractC11592Sh8 {
    public static volatile C13319Vad[] e;
    public int a = 0;
    public String b = "";
    public C19176bld[] c;
    public int d;

    public C13319Vad() {
        if (C19176bld.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C19176bld.c == null) {
                        C19176bld.c = new C19176bld[0];
                    }
                } finally {
                }
            }
        }
        this.c = C19176bld.c;
        this.d = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int q = C4316Gu3.q(1, this.b) + super.computeSerializedSize();
        C19176bld[] c19176bldArr = this.c;
        if (c19176bldArr != null && c19176bldArr.length > 0) {
            int i = 0;
            while (true) {
                C19176bld[] c19176bldArr2 = this.c;
                if (i >= c19176bldArr2.length) {
                    break;
                }
                C19176bld c19176bld = c19176bldArr2[i];
                if (c19176bld != null) {
                    q = C4316Gu3.l(2, c19176bld) + q;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return q + C4316Gu3.i(3, this.d);
        }
        return q;
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
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1) {
                            this.d = p;
                            this.a |= 1;
                        }
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C19176bld[] c19176bldArr = this.c;
                    if (c19176bldArr == null) {
                        length = 0;
                    } else {
                        length = c19176bldArr.length;
                    }
                    int i = Y + length;
                    C19176bld[] c19176bldArr2 = new C19176bld[i];
                    if (length != 0) {
                        System.arraycopy(c19176bldArr, 0, c19176bldArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C19176bld c19176bld = new C19176bld();
                        c19176bldArr2[length] = c19176bld;
                        c3683Fu3.j(c19176bld);
                        c3683Fu3.t();
                        length++;
                    }
                    C19176bld c19176bld2 = new C19176bld();
                    c19176bldArr2[length] = c19176bld2;
                    c3683Fu3.j(c19176bld2);
                    this.c = c19176bldArr2;
                }
            } else {
                this.b = c3683Fu3.s();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.S(1, this.b);
        C19176bld[] c19176bldArr = this.c;
        if (c19176bldArr != null && c19176bldArr.length > 0) {
            int i = 0;
            while (true) {
                C19176bld[] c19176bldArr2 = this.c;
                if (i >= c19176bldArr2.length) {
                    break;
                }
                C19176bld c19176bld = c19176bldArr2[i];
                if (c19176bld != null) {
                    c4316Gu3.L(2, c19176bld);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
