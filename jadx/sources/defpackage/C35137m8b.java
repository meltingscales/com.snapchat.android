package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: m8b  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35137m8b extends AbstractC11592Sh8 {
    public static volatile C35137m8b[] d;
    public int a = 0;
    public int b = 0;
    public C44995sYk c = null;

    public C35137m8b() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        C44995sYk c44995sYk = this.c;
        if (c44995sYk != null) {
            return computeSerializedSize + C4316Gu3.l(2, c44995sYk);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C44995sYk();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                int p = c3683Fu3.p();
                if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4 || p == 5) {
                    this.b = p;
                    this.a |= 1;
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
        C44995sYk c44995sYk = this.c;
        if (c44995sYk != null) {
            c4316Gu3.L(2, c44995sYk);
        }
        super.writeTo(c4316Gu3);
    }
}
