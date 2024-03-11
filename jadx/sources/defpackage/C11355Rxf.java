package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Rxf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11355Rxf extends AbstractC11592Sh8 {
    public static volatile C11355Rxf[] d;
    public C11987Sxf c = null;
    public int a = 0;
    public C21563dJf b = null;

    public C11355Rxf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.l(1, this.b);
        }
        C11987Sxf c11987Sxf = this.c;
        if (c11987Sxf != null) {
            return computeSerializedSize + C4316Gu3.l(10, c11987Sxf);
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
                if (t != 82) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C11987Sxf();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                if (this.a != 1) {
                    this.b = new C21563dJf();
                }
                c3683Fu3.j(this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.L(1, this.b);
        }
        C11987Sxf c11987Sxf = this.c;
        if (c11987Sxf != null) {
            c4316Gu3.L(10, c11987Sxf);
        }
        super.writeTo(c4316Gu3);
    }
}
