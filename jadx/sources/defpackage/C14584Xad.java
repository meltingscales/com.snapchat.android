package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Xad  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14584Xad extends AbstractC11592Sh8 {
    public static volatile C14584Xad[] c;
    public String a = "";
    public C20709cld[] b;

    public C14584Xad() {
        if (C20709cld.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C20709cld.c == null) {
                        C20709cld.c = new C20709cld[0];
                    }
                } finally {
                }
            }
        }
        this.b = C20709cld.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int q = C4316Gu3.q(1, this.a) + super.computeSerializedSize();
        C20709cld[] c20709cldArr = this.b;
        if (c20709cldArr != null && c20709cldArr.length > 0) {
            int i = 0;
            while (true) {
                C20709cld[] c20709cldArr2 = this.b;
                if (i >= c20709cldArr2.length) {
                    break;
                }
                C20709cld c20709cld = c20709cldArr2[i];
                if (c20709cld != null) {
                    q = C4316Gu3.l(2, c20709cld) + q;
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
                    C20709cld[] c20709cldArr = this.b;
                    if (c20709cldArr == null) {
                        length = 0;
                    } else {
                        length = c20709cldArr.length;
                    }
                    int i = Y + length;
                    C20709cld[] c20709cldArr2 = new C20709cld[i];
                    if (length != 0) {
                        System.arraycopy(c20709cldArr, 0, c20709cldArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C20709cld c20709cld = new C20709cld();
                        c20709cldArr2[length] = c20709cld;
                        c3683Fu3.j(c20709cld);
                        c3683Fu3.t();
                        length++;
                    }
                    C20709cld c20709cld2 = new C20709cld();
                    c20709cldArr2[length] = c20709cld2;
                    c3683Fu3.j(c20709cld2);
                    this.b = c20709cldArr2;
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
        C20709cld[] c20709cldArr = this.b;
        if (c20709cldArr != null && c20709cldArr.length > 0) {
            int i = 0;
            while (true) {
                C20709cld[] c20709cldArr2 = this.b;
                if (i >= c20709cldArr2.length) {
                    break;
                }
                C20709cld c20709cld = c20709cldArr2[i];
                if (c20709cld != null) {
                    c4316Gu3.L(2, c20709cld);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
