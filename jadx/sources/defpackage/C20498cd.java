package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20498cd extends AbstractC11592Sh8 {
    public static volatile C20498cd[] e;
    public int a = 0;
    public DJ2 b = null;
    public C11574Sgf c = null;
    public int d = 0;

    public C20498cd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        DJ2 dj2 = this.b;
        if (dj2 != null) {
            computeSerializedSize += C4316Gu3.l(1, dj2);
        }
        C11574Sgf c11574Sgf = this.c;
        if (c11574Sgf != null) {
            computeSerializedSize += C4316Gu3.l(2, c11574Sgf);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.i(3, this.d);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1 || p == 2 || p == 3) {
                            this.d = p;
                            this.a |= 1;
                        }
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C11574Sgf();
                    }
                    messageNano = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new DJ2();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        DJ2 dj2 = this.b;
        if (dj2 != null) {
            c4316Gu3.L(1, dj2);
        }
        C11574Sgf c11574Sgf = this.c;
        if (c11574Sgf != null) {
            c4316Gu3.L(2, c11574Sgf);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
