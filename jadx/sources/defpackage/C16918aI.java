package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aI  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16918aI extends AbstractC11592Sh8 {
    public WH a = null;
    public YH b = null;
    public R3c c = null;

    public C16918aI() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        WH wh = this.a;
        if (wh != null) {
            computeSerializedSize += C4316Gu3.l(1, wh);
        }
        YH yh = this.b;
        if (yh != null) {
            computeSerializedSize += C4316Gu3.l(2, yh);
        }
        R3c r3c = this.c;
        if (r3c != null) {
            return computeSerializedSize + C4316Gu3.l(3, r3c);
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
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new R3c();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new YH();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new WH();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        WH wh = this.a;
        if (wh != null) {
            c4316Gu3.L(1, wh);
        }
        YH yh = this.b;
        if (yh != null) {
            c4316Gu3.L(2, yh);
        }
        R3c r3c = this.c;
        if (r3c != null) {
            c4316Gu3.L(3, r3c);
        }
        super.writeTo(c4316Gu3);
    }
}
