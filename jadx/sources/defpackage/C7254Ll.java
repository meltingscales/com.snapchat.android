package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ll  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7254Ll extends AbstractC11592Sh8 {
    public static volatile C7254Ll[] d;
    public int a = 0;
    public String b = "";
    public C10418Ql[] c;

    public C7254Ll() {
        if (C10418Ql.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C10418Ql.c == null) {
                        C10418Ql.c = new C10418Ql[0];
                    }
                } finally {
                }
            }
        }
        this.c = C10418Ql.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C10418Ql[] c10418QlArr = this.c;
        if (c10418QlArr != null && c10418QlArr.length > 0) {
            int i = 0;
            while (true) {
                C10418Ql[] c10418QlArr2 = this.c;
                if (i >= c10418QlArr2.length) {
                    break;
                }
                C10418Ql c10418Ql = c10418QlArr2[i];
                if (c10418Ql != null) {
                    computeSerializedSize = C4316Gu3.l(2, c10418Ql) + computeSerializedSize;
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
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C10418Ql[] c10418QlArr = this.c;
                    if (c10418QlArr == null) {
                        length = 0;
                    } else {
                        length = c10418QlArr.length;
                    }
                    int i = Y + length;
                    C10418Ql[] c10418QlArr2 = new C10418Ql[i];
                    if (length != 0) {
                        System.arraycopy(c10418QlArr, 0, c10418QlArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C10418Ql c10418Ql = new C10418Ql();
                        c10418QlArr2[length] = c10418Ql;
                        c3683Fu3.j(c10418Ql);
                        c3683Fu3.t();
                        length++;
                    }
                    C10418Ql c10418Ql2 = new C10418Ql();
                    c10418QlArr2[length] = c10418Ql2;
                    c3683Fu3.j(c10418Ql2);
                    this.c = c10418QlArr2;
                }
            } else {
                this.b = c3683Fu3.s();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        C10418Ql[] c10418QlArr = this.c;
        if (c10418QlArr != null && c10418QlArr.length > 0) {
            int i = 0;
            while (true) {
                C10418Ql[] c10418QlArr2 = this.c;
                if (i >= c10418QlArr2.length) {
                    break;
                }
                C10418Ql c10418Ql = c10418QlArr2[i];
                if (c10418Ql != null) {
                    c4316Gu3.L(2, c10418Ql);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
