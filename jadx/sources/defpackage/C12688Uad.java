package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Uad  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12688Uad extends AbstractC11592Sh8 {
    public static volatile C12688Uad[] c;
    public String a = "";
    public C22245dld[] b;

    public C12688Uad() {
        if (C22245dld.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C22245dld.c == null) {
                        C22245dld.c = new C22245dld[0];
                    }
                } finally {
                }
            }
        }
        this.b = C22245dld.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int q = C4316Gu3.q(1, this.a) + super.computeSerializedSize();
        C22245dld[] c22245dldArr = this.b;
        if (c22245dldArr != null && c22245dldArr.length > 0) {
            int i = 0;
            while (true) {
                C22245dld[] c22245dldArr2 = this.b;
                if (i >= c22245dldArr2.length) {
                    break;
                }
                C22245dld c22245dld = c22245dldArr2[i];
                if (c22245dld != null) {
                    q = C4316Gu3.l(2, c22245dld) + q;
                }
                i++;
            }
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
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C22245dld[] c22245dldArr = this.b;
                    if (c22245dldArr == null) {
                        length = 0;
                    } else {
                        length = c22245dldArr.length;
                    }
                    int i = Y + length;
                    C22245dld[] c22245dldArr2 = new C22245dld[i];
                    if (length != 0) {
                        System.arraycopy(c22245dldArr, 0, c22245dldArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C22245dld c22245dld = new C22245dld();
                        c22245dldArr2[length] = c22245dld;
                        c3683Fu3.j(c22245dld);
                        c3683Fu3.t();
                        length++;
                    }
                    C22245dld c22245dld2 = new C22245dld();
                    c22245dldArr2[length] = c22245dld2;
                    c3683Fu3.j(c22245dld2);
                    this.b = c22245dldArr2;
                }
            } else {
                this.a = c3683Fu3.s();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.S(1, this.a);
        C22245dld[] c22245dldArr = this.b;
        if (c22245dldArr != null && c22245dldArr.length > 0) {
            int i = 0;
            while (true) {
                C22245dld[] c22245dldArr2 = this.b;
                if (i >= c22245dldArr2.length) {
                    break;
                }
                C22245dld c22245dld = c22245dldArr2[i];
                if (c22245dld != null) {
                    c4316Gu3.L(2, c22245dld);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
