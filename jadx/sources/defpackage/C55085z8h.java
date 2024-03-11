package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: z8h  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55085z8h extends AbstractC11592Sh8 {
    public static volatile C55085z8h[] d;
    public C53551y8h c = null;
    public int a = 0;
    public C29081iDd b = null;

    public C55085z8h() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C55085z8h[] a() {
        if (d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (d == null) {
                        d = new C55085z8h[0];
                    }
                } finally {
                }
            }
        }
        return d;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C53551y8h c53551y8h = this.c;
        if (c53551y8h != null) {
            computeSerializedSize += C4316Gu3.l(1, c53551y8h);
        }
        if (this.a == 2) {
            return computeSerializedSize + C4316Gu3.l(2, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
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
                    if (this.a != 2) {
                        this.b = new C29081iDd();
                    }
                    c3683Fu3.j(this.b);
                    this.a = 2;
                }
            } else {
                if (this.c == null) {
                    this.c = new C53551y8h();
                }
                c3683Fu3.j(this.c);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C53551y8h c53551y8h = this.c;
        if (c53551y8h != null) {
            c4316Gu3.L(1, c53551y8h);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
