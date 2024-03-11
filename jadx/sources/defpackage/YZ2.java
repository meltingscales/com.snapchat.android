package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: YZ2  reason: default package */
/* loaded from: classes8.dex */
public final class YZ2 extends AbstractC11592Sh8 {
    public XZ2 a = null;
    public XZ2 b = null;
    public XZ2 c = null;

    public YZ2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        XZ2 xz2 = this.a;
        if (xz2 != null) {
            computeSerializedSize += C4316Gu3.l(1, xz2);
        }
        XZ2 xz22 = this.b;
        if (xz22 != null) {
            computeSerializedSize += C4316Gu3.l(2, xz22);
        }
        XZ2 xz23 = this.c;
        if (xz23 != null) {
            return computeSerializedSize + C4316Gu3.l(3, xz23);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        XZ2 xz2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new XZ2();
                        }
                        xz2 = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new XZ2();
                    }
                    xz2 = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new XZ2();
                }
                xz2 = this.a;
            }
            c3683Fu3.j(xz2);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        XZ2 xz2 = this.a;
        if (xz2 != null) {
            c4316Gu3.L(1, xz2);
        }
        XZ2 xz22 = this.b;
        if (xz22 != null) {
            c4316Gu3.L(2, xz22);
        }
        XZ2 xz23 = this.c;
        if (xz23 != null) {
            c4316Gu3.L(3, xz23);
        }
        super.writeTo(c4316Gu3);
    }
}
