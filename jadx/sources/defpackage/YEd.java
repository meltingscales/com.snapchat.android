package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: YEd  reason: default package */
/* loaded from: classes.dex */
public final class YEd extends AbstractC11592Sh8 {
    public XEd a = null;
    public XEd b = null;
    public XEd c = null;

    public YEd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        XEd xEd = this.a;
        if (xEd != null) {
            computeSerializedSize += C4316Gu3.l(1, xEd);
        }
        XEd xEd2 = this.b;
        if (xEd2 != null) {
            computeSerializedSize += C4316Gu3.l(2, xEd2);
        }
        XEd xEd3 = this.c;
        if (xEd3 != null) {
            return computeSerializedSize + C4316Gu3.l(3, xEd3);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        XEd xEd;
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
                            this.c = new XEd();
                        }
                        xEd = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new XEd();
                    }
                    xEd = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new XEd();
                }
                xEd = this.a;
            }
            c3683Fu3.j(xEd);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        XEd xEd = this.a;
        if (xEd != null) {
            c4316Gu3.L(1, xEd);
        }
        XEd xEd2 = this.b;
        if (xEd2 != null) {
            c4316Gu3.L(2, xEd2);
        }
        XEd xEd3 = this.c;
        if (xEd3 != null) {
            c4316Gu3.L(3, xEd3);
        }
        super.writeTo(c4316Gu3);
    }
}
